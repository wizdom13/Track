.class public Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 115
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 117
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 118
    sget-object p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p8

    .line 461
    const-string v9, "DefaultRenderersFactory"

    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 464
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    .line 470
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 475
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 482
    :cond_1
    :try_start_0
    const-string p2, "io.bidmachine.media3.decoder.midi.MidiRenderer"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 483
    const-class p4, Landroid/content/Context;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 484
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p3, 0x1

    .line 485
    :try_start_1
    invoke-virtual {v8, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 486
    const-string p1, "Loaded MidiRenderer."

    invoke-static {v9, p1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p3, p2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 491
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error instantiating MIDI extension"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :goto_0
    move p2, p3

    .line 496
    :goto_1
    :try_start_2
    const-string p1, "io.bidmachine.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 497
    const-class p3, Landroid/os/Handler;

    const-class p4, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    const-class v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    filled-new-array {p3, p4, v0}, [Ljava/lang/Class;

    move-result-object p3

    .line 498
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 502
    filled-new-array {v5, v6, p5}, [Ljava/lang/Object;

    move-result-object p3

    .line 503
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 p3, p2, 0x1

    .line 504
    :try_start_3
    invoke-virtual {v8, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 505
    const-string p1, "Loaded LibopusAudioRenderer."

    invoke-static {v9, p1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move p2, p3

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 510
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error instantiating Opus extension"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    :goto_2
    move p3, p2

    .line 515
    :goto_3
    :try_start_4
    const-string p1, "io.bidmachine.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 516
    const-class p2, Landroid/os/Handler;

    const-class p4, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    const-class v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    filled-new-array {p2, p4, v0}, [Ljava/lang/Class;

    move-result-object p2

    .line 517
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 521
    filled-new-array {v5, v6, p5}, [Ljava/lang/Object;

    move-result-object p2

    .line 522
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 p2, p3, 0x1

    .line 523
    :try_start_5
    invoke-virtual {v8, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524
    const-string p1, "Loaded LibflacAudioRenderer."

    invoke-static {v9, p1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move p3, p2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p1, v0

    .line 529
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error instantiating FLAC extension"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_8
    :goto_4
    move p2, p3

    .line 534
    :goto_5
    :try_start_6
    const-string p1, "io.bidmachine.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 535
    const-class p3, Landroid/os/Handler;

    const-class p4, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    const-class v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    filled-new-array {p3, p4, v0}, [Ljava/lang/Class;

    move-result-object p3

    .line 536
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 540
    filled-new-array {v5, v6, p5}, [Ljava/lang/Object;

    move-result-object p3

    .line 541
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/Renderer;

    .line 542
    invoke-virtual {v8, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 543
    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v9, p1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    move-object p1, v0

    .line 548
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error instantiating FFmpeg extension"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_a
    :goto_6
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 642
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 644
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 645
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 597
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 609
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;

    sget-object v1, Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;-><init>(Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 585
    new-instance p1, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;-><init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 567
    new-instance p1, Lio/bidmachine/media3/exoplayer/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/text/TextRenderer;-><init>(Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p9

    .line 341
    const-string v11, "DefaultRenderersFactory"

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 344
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/16 v9, 0x32

    move-object v1, p1

    move-object v3, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;I)V

    .line 351
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 356
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/16 p2, 0x32

    .line 363
    :try_start_0
    const-string v0, "io.bidmachine.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 364
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/Handler;

    const-class v3, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 373
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v7, v8, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, p1, 0x1

    .line 377
    :try_start_1
    invoke-virtual {v10, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 378
    const-string p1, "Loaded LibvpxVideoRenderer."

    invoke-static {v11, p1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p1, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 383
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating VP9 extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :goto_0
    move v1, p1

    .line 388
    :goto_1
    :try_start_2
    const-string p1, "io.bidmachine.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 389
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/Handler;

    const-class v3, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 398
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v7, v8, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v0, v1, 0x1

    .line 402
    :try_start_3
    invoke-virtual {v10, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 403
    const-string p1, "Loaded Libgav1VideoRenderer."

    invoke-static {v11, p1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v1, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 408
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating AV1 extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    :goto_2
    move v0, v1

    .line 413
    :goto_3
    :try_start_4
    const-string p1, "io.bidmachine.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 414
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 415
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/Handler;

    const-class v3, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 416
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 424
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 427
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v7, v8, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/Renderer;

    .line 428
    invoke-virtual {v10, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 429
    const-string p1, "Loaded FfmpegVideoRenderer."

    invoke-static {v11, p1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object p1, v0

    .line 434
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FFmpeg extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    :goto_4
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)[Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 10

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    move-object v8, v9

    .line 286
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 287
    invoke-virtual {p0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    move-object v5, v8

    .line 299
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 302
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p4

    .line 299
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 305
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 308
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p5

    .line 305
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 311
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, p2, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 312
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    .line 313
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 314
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/Renderer;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/Renderer;

    return-object p1
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 176
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 162
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method protected getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 653
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 264
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 222
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 247
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public final setExtensionRendererMode(I)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 134
    iput p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public final setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 205
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method
