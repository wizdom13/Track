.class final Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectivePreviewingSingleInputVideoGraphFactory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)V
    .locals 0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/common/ColorInfo;",
            "Lio/bidmachine/media3/common/DebugViewProvider;",
            "Lio/bidmachine/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;J)",
            "Lio/bidmachine/media3/common/PreviewingVideoGraph;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 956
    :try_start_0
    const-string v0, "io.bidmachine.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 957
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 958
    const-class v1, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 963
    invoke-interface/range {v1 .. v9}, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 972
    invoke-static {p1}, Lio/bidmachine/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lio/bidmachine/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method
