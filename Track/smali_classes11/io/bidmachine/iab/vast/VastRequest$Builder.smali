.class public Lio/bidmachine/iab/vast/VastRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/VastRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/vast/VastRequest;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lio/bidmachine/iab/vast/VastRequest;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    return-object v0
.end method

.method public forceUseNativeCloseTime(Z)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUseNativeCloseTime"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;Z)Z

    return-object p0
.end method

.method public setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastAdMeasurer"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    return-object p0
.end method

.method public setAutoClose(Z)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoClose"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->b(Lio/bidmachine/iab/vast/VastRequest;Z)Z

    return-object p0
.end method

.method public setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheControl"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/CacheControl;

    return-object p0
.end method

.method public setCompanionCloseTime(I)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeTime"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;F)F

    return-object p0
.end method

.method public setMaxDuration(I)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDurationMillis"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;I)I

    return-object p0
.end method

.method public setMediaFilePicker(Lio/bidmachine/iab/vast/processor/VastMediaPicker;)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaFilePicker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;)",
            "Lio/bidmachine/iab/vast/VastRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;)Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    return-object p0
.end method

.method public setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeholderTimeoutSec"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->b(Lio/bidmachine/iab/vast/VastRequest;F)F

    return-object p0
.end method

.method public setPreloadCompanion(Z)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preload"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->e(Lio/bidmachine/iab/vast/VastRequest;Z)Z

    return-object p0
.end method

.method public setUseScreenSizeForCompanionOrientation(Z)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->d(Lio/bidmachine/iab/vast/VastRequest;Z)Z

    return-object p0
.end method

.method public setUseScreenSizeForVideoOrientation(Z)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->c(Lio/bidmachine/iab/vast/VastRequest;Z)Z

    return-object p0
.end method

.method public setVideoCloseTime(I)Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeTimeSec"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Float;)Ljava/lang/Float;

    return-object p0
.end method
