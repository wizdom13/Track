.class final Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/util/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NtpTimeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 319
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_1

    .line 320
    invoke-static {}, Lio/bidmachine/media3/exoplayer/util/SntpClient;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    return-void

    .line 325
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    :cond_1
    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 343
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_0

    .line 344
    invoke-interface {p1, p6}, Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    .line 346
    :cond_0
    sget-object p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method
