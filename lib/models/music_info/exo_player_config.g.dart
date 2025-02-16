// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exo_player_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExoPlayerConfigImpl _$$ExoPlayerConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ExoPlayerConfigImpl(
      useExoPlayer: json['useExoPlayer'] as bool?,
      useAdaptiveBitrate: json['useAdaptiveBitrate'] as bool?,
      maxInitialByteRate: (json['maxInitialByteRate'] as num?)?.toInt(),
      minDurationForQualityIncreaseMs:
          (json['minDurationForQualityIncreaseMs'] as num?)?.toInt(),
      maxDurationForQualityDecreaseMs:
          (json['maxDurationForQualityDecreaseMs'] as num?)?.toInt(),
      minDurationToRetainAfterDiscardMs:
          (json['minDurationToRetainAfterDiscardMs'] as num?)?.toInt(),
      lowWatermarkMs: (json['lowWatermarkMs'] as num?)?.toInt(),
      highWatermarkMs: (json['highWatermarkMs'] as num?)?.toInt(),
      lowPoolLoad: (json['lowPoolLoad'] as num?)?.toDouble(),
      highPoolLoad: (json['highPoolLoad'] as num?)?.toDouble(),
      sufficientBandwidthOverhead:
          (json['sufficientBandwidthOverhead'] as num?)?.toDouble(),
      bufferChunkSizeKb: (json['bufferChunkSizeKb'] as num?)?.toInt(),
      httpConnectTimeoutMs: (json['httpConnectTimeoutMs'] as num?)?.toInt(),
      httpReadTimeoutMs: (json['httpReadTimeoutMs'] as num?)?.toInt(),
      numAudioSegmentsPerFetch:
          (json['numAudioSegmentsPerFetch'] as num?)?.toInt(),
      numVideoSegmentsPerFetch:
          (json['numVideoSegmentsPerFetch'] as num?)?.toInt(),
      minDurationForPlaybackStartMs:
          (json['minDurationForPlaybackStartMs'] as num?)?.toInt(),
      enableExoplayerReuse: json['enableExoplayerReuse'] as bool?,
      useRadioTypeForInitialQualitySelection:
          json['useRadioTypeForInitialQualitySelection'] as bool?,
      blacklistFormatOnError: json['blacklistFormatOnError'] as bool?,
      enableBandaidHttpDataSource: json['enableBandaidHttpDataSource'] as bool?,
      httpLoadTimeoutMs: (json['httpLoadTimeoutMs'] as num?)?.toInt(),
      canPlayHdDrm: json['canPlayHdDrm'] as bool?,
      videoBufferSegmentCount:
          (json['videoBufferSegmentCount'] as num?)?.toInt(),
      audioBufferSegmentCount:
          (json['audioBufferSegmentCount'] as num?)?.toInt(),
      useAbruptSplicing: json['useAbruptSplicing'] as bool?,
      minRetryCount: (json['minRetryCount'] as num?)?.toInt(),
      minChunksNeededToPreferOffline:
          (json['minChunksNeededToPreferOffline'] as num?)?.toInt(),
      secondsToMaxAggressiveness:
          (json['secondsToMaxAggressiveness'] as num?)?.toInt(),
      enableSurfaceviewResizeWorkaround:
          json['enableSurfaceviewResizeWorkaround'] as bool?,
      enableVp9IfThresholdsPass: json['enableVp9IfThresholdsPass'] as bool?,
      matchQualityToViewportOnUnfullscreen:
          json['matchQualityToViewportOnUnfullscreen'] as bool?,
      lowAudioQualityConnTypes:
          (json['lowAudioQualityConnTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      useDashForLiveStreams: json['useDashForLiveStreams'] as bool?,
      enableLibvpxVideoTrackRenderer:
          json['enableLibvpxVideoTrackRenderer'] as bool?,
      lowAudioQualityBandwidthThresholdBps:
          (json['lowAudioQualityBandwidthThresholdBps'] as num?)?.toInt(),
      enableVariableSpeedPlayback: json['enableVariableSpeedPlayback'] as bool?,
      preferOnesieBufferedFormat: json['preferOnesieBufferedFormat'] as bool?,
      minimumBandwidthSampleBytes:
          (json['minimumBandwidthSampleBytes'] as num?)?.toInt(),
      useDashForOtfAndCompletedLiveStreams:
          json['useDashForOtfAndCompletedLiveStreams'] as bool?,
      disableCacheAwareVideoFormatEvaluation:
          json['disableCacheAwareVideoFormatEvaluation'] as bool?,
      useLiveDvrForDashLiveStreams:
          json['useLiveDvrForDashLiveStreams'] as bool?,
      cronetResetTimeoutOnRedirects:
          json['cronetResetTimeoutOnRedirects'] as bool?,
      emitVideoDecoderChangeEvents:
          json['emitVideoDecoderChangeEvents'] as bool?,
      onesieVideoBufferLoadTimeoutMs:
          json['onesieVideoBufferLoadTimeoutMs'] as String?,
      onesieVideoBufferReadTimeoutMs:
          json['onesieVideoBufferReadTimeoutMs'] as String?,
      libvpxEnableGl: json['libvpxEnableGl'] as bool?,
      enableVp9EncryptedIfThresholdsPass:
          json['enableVp9EncryptedIfThresholdsPass'] as bool?,
      enableOpus: json['enableOpus'] as bool?,
      usePredictedBuffer: json['usePredictedBuffer'] as bool?,
      maxReadAheadMediaTimeMs:
          (json['maxReadAheadMediaTimeMs'] as num?)?.toInt(),
      useMediaTimeCappedLoadControl:
          json['useMediaTimeCappedLoadControl'] as bool?,
      allowCacheOverrideToLowerQualitiesWithinRange:
          (json['allowCacheOverrideToLowerQualitiesWithinRange'] as num?)
              ?.toInt(),
      allowDroppingUndecodedFrames:
          json['allowDroppingUndecodedFrames'] as bool?,
      minDurationForPlaybackRestartMs:
          (json['minDurationForPlaybackRestartMs'] as num?)?.toInt(),
      serverProvidedBandwidthHeader:
          json['serverProvidedBandwidthHeader'] as String?,
      liveOnlyPegStrategy: json['liveOnlyPegStrategy'] as String?,
      enableRedirectorHostFallback:
          json['enableRedirectorHostFallback'] as bool?,
      enableHighlyAvailableFormatFallbackOnPcr:
          json['enableHighlyAvailableFormatFallbackOnPcr'] as bool?,
      recordTrackRendererTimingEvents:
          json['recordTrackRendererTimingEvents'] as bool?,
      minErrorsForRedirectorHostFallback:
          (json['minErrorsForRedirectorHostFallback'] as num?)?.toInt(),
      nonHardwareMediaCodecNames:
          (json['nonHardwareMediaCodecNames'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      enableVp9IfInHardware: json['enableVp9IfInHardware'] as bool?,
      enableVp9EncryptedIfInHardware:
          json['enableVp9EncryptedIfInHardware'] as bool?,
      useOpusMedAsLowQualityAudio: json['useOpusMedAsLowQualityAudio'] as bool?,
      minErrorsForPcrFallback:
          (json['minErrorsForPcrFallback'] as num?)?.toInt(),
      useStickyRedirectHttpDataSource:
          json['useStickyRedirectHttpDataSource'] as bool?,
      onlyVideoBandwidth: json['onlyVideoBandwidth'] as bool?,
      useRedirectorOnNetworkChange:
          json['useRedirectorOnNetworkChange'] as bool?,
      enableMaxReadaheadAbrThreshold:
          json['enableMaxReadaheadAbrThreshold'] as bool?,
      cacheCheckDirectoryWritabilityOnce:
          json['cacheCheckDirectoryWritabilityOnce'] as bool?,
      predictorType: json['predictorType'] as String?,
      slidingPercentile: (json['slidingPercentile'] as num?)?.toDouble(),
      slidingWindowSize: (json['slidingWindowSize'] as num?)?.toInt(),
      maxFrameDropIntervalMs: (json['maxFrameDropIntervalMs'] as num?)?.toInt(),
      ignoreLoadTimeoutForFallback:
          json['ignoreLoadTimeoutForFallback'] as bool?,
      serverBweMultiplier: (json['serverBweMultiplier'] as num?)?.toInt(),
      drmMaxKeyfetchDelayMs: (json['drmMaxKeyfetchDelayMs'] as num?)?.toInt(),
      maxResolutionForWhiteNoise:
          (json['maxResolutionForWhiteNoise'] as num?)?.toInt(),
      whiteNoiseRenderEffectMode: json['whiteNoiseRenderEffectMode'] as String?,
      enableLibvpxHdr: json['enableLibvpxHdr'] as bool?,
      enableCacheAwareStreamSelection:
          json['enableCacheAwareStreamSelection'] as bool?,
      useExoCronetDataSource: json['useExoCronetDataSource'] as bool?,
      whiteNoiseScale: (json['whiteNoiseScale'] as num?)?.toInt(),
      whiteNoiseOffset: (json['whiteNoiseOffset'] as num?)?.toInt(),
      preventVideoFrameLaggingWithLibvpx:
          json['preventVideoFrameLaggingWithLibvpx'] as bool?,
      enableMediaCodecHdr: json['enableMediaCodecHdr'] as bool?,
      enableMediaCodecSwHdr: json['enableMediaCodecSwHdr'] as bool?,
      liveOnlyWindowChunks: (json['liveOnlyWindowChunks'] as num?)?.toInt(),
      bearerMinDurationToRetainAfterDiscardMs:
          (json['bearerMinDurationToRetainAfterDiscardMs'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
      forceWidevineL3: json['forceWidevineL3'] as bool?,
      useAverageBitrate: json['useAverageBitrate'] as bool?,
      useMedialibAudioTrackRendererForLive:
          json['useMedialibAudioTrackRendererForLive'] as bool?,
      useExoPlayerV2: json['useExoPlayerV2'] as bool?,
      logMediaRequestEventsToCsi: json['logMediaRequestEventsToCsi'] as bool?,
      onesieFixNonZeroStartTimeFormatSelection:
          json['onesieFixNonZeroStartTimeFormatSelection'] as bool?,
      liveOnlyReadaheadStepSizeChunks:
          (json['liveOnlyReadaheadStepSizeChunks'] as num?)?.toInt(),
      liveOnlyBufferHealthHalfLifeSeconds:
          (json['liveOnlyBufferHealthHalfLifeSeconds'] as num?)?.toInt(),
      liveOnlyMinBufferHealthRatio:
          (json['liveOnlyMinBufferHealthRatio'] as num?)?.toDouble(),
      liveOnlyMinLatencyToSeekRatio:
          (json['liveOnlyMinLatencyToSeekRatio'] as num?)?.toInt(),
      manifestlessPartialChunkStrategy:
          json['manifestlessPartialChunkStrategy'] as String?,
      ignoreViewportSizeWhenSticky:
          json['ignoreViewportSizeWhenSticky'] as bool?,
      enableLibvpxFallback: json['enableLibvpxFallback'] as bool?,
      disableLibvpxLoopFilter: json['disableLibvpxLoopFilter'] as bool?,
      enableVpxMediaView: json['enableVpxMediaView'] as bool?,
      hdrMinScreenBrightness: (json['hdrMinScreenBrightness'] as num?)?.toInt(),
      hdrMaxScreenBrightnessThreshold:
          (json['hdrMaxScreenBrightnessThreshold'] as num?)?.toInt(),
      onesieDataSourceAboveCacheDataSource:
          json['onesieDataSourceAboveCacheDataSource'] as bool?,
      httpNonplayerLoadTimeoutMs:
          (json['httpNonplayerLoadTimeoutMs'] as num?)?.toInt(),
      numVideoSegmentsPerFetchStrategy:
          json['numVideoSegmentsPerFetchStrategy'] as String?,
      maxVideoDurationPerFetchMs:
          (json['maxVideoDurationPerFetchMs'] as num?)?.toInt(),
      maxVideoEstimatedLoadDurationMs:
          (json['maxVideoEstimatedLoadDurationMs'] as num?)?.toInt(),
      estimatedServerClockHalfLife:
          (json['estimatedServerClockHalfLife'] as num?)?.toInt(),
      estimatedServerClockStrictOffset:
          json['estimatedServerClockStrictOffset'] as bool?,
      minReadAheadMediaTimeMs:
          (json['minReadAheadMediaTimeMs'] as num?)?.toInt(),
      readAheadGrowthRate: (json['readAheadGrowthRate'] as num?)?.toInt(),
      useDynamicReadAhead: json['useDynamicReadAhead'] as bool?,
      useYtVodMediaSourceForV2: json['useYtVodMediaSourceForV2'] as bool?,
      enableV2Gapless: json['enableV2Gapless'] as bool?,
      useLiveHeadTimeMillis: json['useLiveHeadTimeMillis'] as bool?,
      allowTrackSelectionWithUpdatedVideoItagsForExoV2:
          json['allowTrackSelectionWithUpdatedVideoItagsForExoV2'] as bool?,
      maxAllowableTimeBeforeMediaTimeUpdateSec:
          (json['maxAllowableTimeBeforeMediaTimeUpdateSec'] as num?)?.toInt(),
      enableDynamicHdr: json['enableDynamicHdr'] as bool?,
      v2PerformEarlyStreamSelection:
          json['v2PerformEarlyStreamSelection'] as bool?,
      v2UsePlaybackStreamSelectionResult:
          json['v2UsePlaybackStreamSelectionResult'] as bool?,
      v2MinTimeBetweenAbrReevaluationMs:
          (json['v2MinTimeBetweenAbrReevaluationMs'] as num?)?.toInt(),
      avoidReusePlaybackAcrossLoadvideos:
          json['avoidReusePlaybackAcrossLoadvideos'] as bool?,
      enableInfiniteNetworkLoadingRetries:
          json['enableInfiniteNetworkLoadingRetries'] as bool?,
      reportExoPlayerStateOnTransition:
          json['reportExoPlayerStateOnTransition'] as bool?,
      manifestlessSequenceMethod: json['manifestlessSequenceMethod'] as String?,
      useLiveHeadWindow: json['useLiveHeadWindow'] as bool?,
      enableDynamicHdrInHardware: json['enableDynamicHdrInHardware'] as bool?,
      ultralowAudioQualityBandwidthThresholdBps:
          (json['ultralowAudioQualityBandwidthThresholdBps'] as num?)?.toInt(),
      retryLiveNetNocontentWithDelay:
          json['retryLiveNetNocontentWithDelay'] as bool?,
      ignoreUnneededSeeksToLiveHead:
          json['ignoreUnneededSeeksToLiveHead'] as bool?,
      drmMetricsQoeLoggingFraction:
          (json['drmMetricsQoeLoggingFraction'] as num?)?.toDouble(),
      liveNetNocontentMaximumErrors:
          (json['liveNetNocontentMaximumErrors'] as num?)?.toInt(),
      slidingPercentileScalar:
          (json['slidingPercentileScalar'] as num?)?.toInt(),
      minAdaptiveVideoQuality:
          (json['minAdaptiveVideoQuality'] as num?)?.toInt(),
      retryLiveEmptyChunkWithDelay:
          json['retryLiveEmptyChunkWithDelay'] as bool?,
      platypusBackBufferDurationMs:
          (json['platypusBackBufferDurationMs'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ExoPlayerConfigImplToJson(
        _$ExoPlayerConfigImpl instance) =>
    <String, dynamic>{
      'useExoPlayer': instance.useExoPlayer,
      'useAdaptiveBitrate': instance.useAdaptiveBitrate,
      'maxInitialByteRate': instance.maxInitialByteRate,
      'minDurationForQualityIncreaseMs':
          instance.minDurationForQualityIncreaseMs,
      'maxDurationForQualityDecreaseMs':
          instance.maxDurationForQualityDecreaseMs,
      'minDurationToRetainAfterDiscardMs':
          instance.minDurationToRetainAfterDiscardMs,
      'lowWatermarkMs': instance.lowWatermarkMs,
      'highWatermarkMs': instance.highWatermarkMs,
      'lowPoolLoad': instance.lowPoolLoad,
      'highPoolLoad': instance.highPoolLoad,
      'sufficientBandwidthOverhead': instance.sufficientBandwidthOverhead,
      'bufferChunkSizeKb': instance.bufferChunkSizeKb,
      'httpConnectTimeoutMs': instance.httpConnectTimeoutMs,
      'httpReadTimeoutMs': instance.httpReadTimeoutMs,
      'numAudioSegmentsPerFetch': instance.numAudioSegmentsPerFetch,
      'numVideoSegmentsPerFetch': instance.numVideoSegmentsPerFetch,
      'minDurationForPlaybackStartMs': instance.minDurationForPlaybackStartMs,
      'enableExoplayerReuse': instance.enableExoplayerReuse,
      'useRadioTypeForInitialQualitySelection':
          instance.useRadioTypeForInitialQualitySelection,
      'blacklistFormatOnError': instance.blacklistFormatOnError,
      'enableBandaidHttpDataSource': instance.enableBandaidHttpDataSource,
      'httpLoadTimeoutMs': instance.httpLoadTimeoutMs,
      'canPlayHdDrm': instance.canPlayHdDrm,
      'videoBufferSegmentCount': instance.videoBufferSegmentCount,
      'audioBufferSegmentCount': instance.audioBufferSegmentCount,
      'useAbruptSplicing': instance.useAbruptSplicing,
      'minRetryCount': instance.minRetryCount,
      'minChunksNeededToPreferOffline': instance.minChunksNeededToPreferOffline,
      'secondsToMaxAggressiveness': instance.secondsToMaxAggressiveness,
      'enableSurfaceviewResizeWorkaround':
          instance.enableSurfaceviewResizeWorkaround,
      'enableVp9IfThresholdsPass': instance.enableVp9IfThresholdsPass,
      'matchQualityToViewportOnUnfullscreen':
          instance.matchQualityToViewportOnUnfullscreen,
      'lowAudioQualityConnTypes': instance.lowAudioQualityConnTypes,
      'useDashForLiveStreams': instance.useDashForLiveStreams,
      'enableLibvpxVideoTrackRenderer': instance.enableLibvpxVideoTrackRenderer,
      'lowAudioQualityBandwidthThresholdBps':
          instance.lowAudioQualityBandwidthThresholdBps,
      'enableVariableSpeedPlayback': instance.enableVariableSpeedPlayback,
      'preferOnesieBufferedFormat': instance.preferOnesieBufferedFormat,
      'minimumBandwidthSampleBytes': instance.minimumBandwidthSampleBytes,
      'useDashForOtfAndCompletedLiveStreams':
          instance.useDashForOtfAndCompletedLiveStreams,
      'disableCacheAwareVideoFormatEvaluation':
          instance.disableCacheAwareVideoFormatEvaluation,
      'useLiveDvrForDashLiveStreams': instance.useLiveDvrForDashLiveStreams,
      'cronetResetTimeoutOnRedirects': instance.cronetResetTimeoutOnRedirects,
      'emitVideoDecoderChangeEvents': instance.emitVideoDecoderChangeEvents,
      'onesieVideoBufferLoadTimeoutMs': instance.onesieVideoBufferLoadTimeoutMs,
      'onesieVideoBufferReadTimeoutMs': instance.onesieVideoBufferReadTimeoutMs,
      'libvpxEnableGl': instance.libvpxEnableGl,
      'enableVp9EncryptedIfThresholdsPass':
          instance.enableVp9EncryptedIfThresholdsPass,
      'enableOpus': instance.enableOpus,
      'usePredictedBuffer': instance.usePredictedBuffer,
      'maxReadAheadMediaTimeMs': instance.maxReadAheadMediaTimeMs,
      'useMediaTimeCappedLoadControl': instance.useMediaTimeCappedLoadControl,
      'allowCacheOverrideToLowerQualitiesWithinRange':
          instance.allowCacheOverrideToLowerQualitiesWithinRange,
      'allowDroppingUndecodedFrames': instance.allowDroppingUndecodedFrames,
      'minDurationForPlaybackRestartMs':
          instance.minDurationForPlaybackRestartMs,
      'serverProvidedBandwidthHeader': instance.serverProvidedBandwidthHeader,
      'liveOnlyPegStrategy': instance.liveOnlyPegStrategy,
      'enableRedirectorHostFallback': instance.enableRedirectorHostFallback,
      'enableHighlyAvailableFormatFallbackOnPcr':
          instance.enableHighlyAvailableFormatFallbackOnPcr,
      'recordTrackRendererTimingEvents':
          instance.recordTrackRendererTimingEvents,
      'minErrorsForRedirectorHostFallback':
          instance.minErrorsForRedirectorHostFallback,
      'nonHardwareMediaCodecNames': instance.nonHardwareMediaCodecNames,
      'enableVp9IfInHardware': instance.enableVp9IfInHardware,
      'enableVp9EncryptedIfInHardware': instance.enableVp9EncryptedIfInHardware,
      'useOpusMedAsLowQualityAudio': instance.useOpusMedAsLowQualityAudio,
      'minErrorsForPcrFallback': instance.minErrorsForPcrFallback,
      'useStickyRedirectHttpDataSource':
          instance.useStickyRedirectHttpDataSource,
      'onlyVideoBandwidth': instance.onlyVideoBandwidth,
      'useRedirectorOnNetworkChange': instance.useRedirectorOnNetworkChange,
      'enableMaxReadaheadAbrThreshold': instance.enableMaxReadaheadAbrThreshold,
      'cacheCheckDirectoryWritabilityOnce':
          instance.cacheCheckDirectoryWritabilityOnce,
      'predictorType': instance.predictorType,
      'slidingPercentile': instance.slidingPercentile,
      'slidingWindowSize': instance.slidingWindowSize,
      'maxFrameDropIntervalMs': instance.maxFrameDropIntervalMs,
      'ignoreLoadTimeoutForFallback': instance.ignoreLoadTimeoutForFallback,
      'serverBweMultiplier': instance.serverBweMultiplier,
      'drmMaxKeyfetchDelayMs': instance.drmMaxKeyfetchDelayMs,
      'maxResolutionForWhiteNoise': instance.maxResolutionForWhiteNoise,
      'whiteNoiseRenderEffectMode': instance.whiteNoiseRenderEffectMode,
      'enableLibvpxHdr': instance.enableLibvpxHdr,
      'enableCacheAwareStreamSelection':
          instance.enableCacheAwareStreamSelection,
      'useExoCronetDataSource': instance.useExoCronetDataSource,
      'whiteNoiseScale': instance.whiteNoiseScale,
      'whiteNoiseOffset': instance.whiteNoiseOffset,
      'preventVideoFrameLaggingWithLibvpx':
          instance.preventVideoFrameLaggingWithLibvpx,
      'enableMediaCodecHdr': instance.enableMediaCodecHdr,
      'enableMediaCodecSwHdr': instance.enableMediaCodecSwHdr,
      'liveOnlyWindowChunks': instance.liveOnlyWindowChunks,
      'bearerMinDurationToRetainAfterDiscardMs':
          instance.bearerMinDurationToRetainAfterDiscardMs,
      'forceWidevineL3': instance.forceWidevineL3,
      'useAverageBitrate': instance.useAverageBitrate,
      'useMedialibAudioTrackRendererForLive':
          instance.useMedialibAudioTrackRendererForLive,
      'useExoPlayerV2': instance.useExoPlayerV2,
      'logMediaRequestEventsToCsi': instance.logMediaRequestEventsToCsi,
      'onesieFixNonZeroStartTimeFormatSelection':
          instance.onesieFixNonZeroStartTimeFormatSelection,
      'liveOnlyReadaheadStepSizeChunks':
          instance.liveOnlyReadaheadStepSizeChunks,
      'liveOnlyBufferHealthHalfLifeSeconds':
          instance.liveOnlyBufferHealthHalfLifeSeconds,
      'liveOnlyMinBufferHealthRatio': instance.liveOnlyMinBufferHealthRatio,
      'liveOnlyMinLatencyToSeekRatio': instance.liveOnlyMinLatencyToSeekRatio,
      'manifestlessPartialChunkStrategy':
          instance.manifestlessPartialChunkStrategy,
      'ignoreViewportSizeWhenSticky': instance.ignoreViewportSizeWhenSticky,
      'enableLibvpxFallback': instance.enableLibvpxFallback,
      'disableLibvpxLoopFilter': instance.disableLibvpxLoopFilter,
      'enableVpxMediaView': instance.enableVpxMediaView,
      'hdrMinScreenBrightness': instance.hdrMinScreenBrightness,
      'hdrMaxScreenBrightnessThreshold':
          instance.hdrMaxScreenBrightnessThreshold,
      'onesieDataSourceAboveCacheDataSource':
          instance.onesieDataSourceAboveCacheDataSource,
      'httpNonplayerLoadTimeoutMs': instance.httpNonplayerLoadTimeoutMs,
      'numVideoSegmentsPerFetchStrategy':
          instance.numVideoSegmentsPerFetchStrategy,
      'maxVideoDurationPerFetchMs': instance.maxVideoDurationPerFetchMs,
      'maxVideoEstimatedLoadDurationMs':
          instance.maxVideoEstimatedLoadDurationMs,
      'estimatedServerClockHalfLife': instance.estimatedServerClockHalfLife,
      'estimatedServerClockStrictOffset':
          instance.estimatedServerClockStrictOffset,
      'minReadAheadMediaTimeMs': instance.minReadAheadMediaTimeMs,
      'readAheadGrowthRate': instance.readAheadGrowthRate,
      'useDynamicReadAhead': instance.useDynamicReadAhead,
      'useYtVodMediaSourceForV2': instance.useYtVodMediaSourceForV2,
      'enableV2Gapless': instance.enableV2Gapless,
      'useLiveHeadTimeMillis': instance.useLiveHeadTimeMillis,
      'allowTrackSelectionWithUpdatedVideoItagsForExoV2':
          instance.allowTrackSelectionWithUpdatedVideoItagsForExoV2,
      'maxAllowableTimeBeforeMediaTimeUpdateSec':
          instance.maxAllowableTimeBeforeMediaTimeUpdateSec,
      'enableDynamicHdr': instance.enableDynamicHdr,
      'v2PerformEarlyStreamSelection': instance.v2PerformEarlyStreamSelection,
      'v2UsePlaybackStreamSelectionResult':
          instance.v2UsePlaybackStreamSelectionResult,
      'v2MinTimeBetweenAbrReevaluationMs':
          instance.v2MinTimeBetweenAbrReevaluationMs,
      'avoidReusePlaybackAcrossLoadvideos':
          instance.avoidReusePlaybackAcrossLoadvideos,
      'enableInfiniteNetworkLoadingRetries':
          instance.enableInfiniteNetworkLoadingRetries,
      'reportExoPlayerStateOnTransition':
          instance.reportExoPlayerStateOnTransition,
      'manifestlessSequenceMethod': instance.manifestlessSequenceMethod,
      'useLiveHeadWindow': instance.useLiveHeadWindow,
      'enableDynamicHdrInHardware': instance.enableDynamicHdrInHardware,
      'ultralowAudioQualityBandwidthThresholdBps':
          instance.ultralowAudioQualityBandwidthThresholdBps,
      'retryLiveNetNocontentWithDelay': instance.retryLiveNetNocontentWithDelay,
      'ignoreUnneededSeeksToLiveHead': instance.ignoreUnneededSeeksToLiveHead,
      'drmMetricsQoeLoggingFraction': instance.drmMetricsQoeLoggingFraction,
      'liveNetNocontentMaximumErrors': instance.liveNetNocontentMaximumErrors,
      'slidingPercentileScalar': instance.slidingPercentileScalar,
      'minAdaptiveVideoQuality': instance.minAdaptiveVideoQuality,
      'retryLiveEmptyChunkWithDelay': instance.retryLiveEmptyChunkWithDelay,
      'platypusBackBufferDurationMs': instance.platypusBackBufferDurationMs,
    };
