import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/utils/shared_preferences_helper.dart';

class SettingsTab extends StatefulWidget {
  const SettingsTab({super.key});

  @override
  State<SettingsTab> createState() => _SettingsTabState();
}

class _SettingsTabState extends State<SettingsTab> {
  String? country;
  String? quality;

  @override
  void initState() {
    getData();
    super.initState();
  }

  Future<void> getData() async {
    country = await SharedPreferencesHelper.getString('country_code') ?? 'US';
    quality = await SharedPreferencesHelper.getString('quality') ?? 'medium';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: kTextTabBarHeight + 22),
          Text(
            'Settings',
            style: AppStyles.heading1Style,
          ),
          const SizedBox(height: 22),
          ListTile(
            contentPadding: EdgeInsets.zero,
            title: Text(
              'Region',
              style: AppStyles.body1Style,
            ),
            trailing: InkWell(
              borderRadius: BorderRadius.circular(8),
              onTap: () {
                showCountryPicker(
                  context: context,
                  onSelect: (selectedCountry) async {
                    country = selectedCountry.countryCode;
                    await SharedPreferencesHelper.saveString(
                      'country_code',
                      country ?? 'US',
                    );
                    if (context.mounted) {
                      PageUtils.showSnackbar(
                        content: 'Please restart the app to get updated songs',
                        context: context,
                      );
                    }
                    setState(() {});
                  },
                );
              },
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 4,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: AppColors.dividerColor,
                  ),
                ),
                child: Text(
                  country ?? '',
                  style: AppStyles.buttonStyle.copyWith(
                    color: AppColors.primaryColor,
                  ),
                ),
              ),
            ),
          ),
          const Divider(color: AppColors.dividerColor),
          ListTile(
            contentPadding: EdgeInsets.zero,
            title: Text(
              'Stream Quality',
              style: AppStyles.body1Style,
            ),
            trailing: SizedBox(
              width: 120,
              child: DropdownButtonFormField(
                value: quality,
                items: ['low', 'medium', 'high'].map((quality) {
                  return DropdownMenuItem(
                    value: quality,
                    child: Text(quality),
                  );
                }).toList(),
                onChanged: (value) async {
                  quality = value;
                  await SharedPreferencesHelper.saveString(
                    'quality',
                    quality ?? 'medium',
                  );
                  setState(() {});
                },
              ),
            ),
          ),
          const Divider(color: AppColors.dividerColor),
        ],
      ).addHorizontalPadding(),
    );
  }
}
