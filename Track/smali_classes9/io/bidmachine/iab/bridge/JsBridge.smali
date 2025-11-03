.class public interface abstract Lio/bidmachine/iab/bridge/JsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getJs()Ljava/lang/String;
.end method

.method public abstract getJsValidator()Lio/bidmachine/iab/mraid/MraidJsValidator;
.end method

.method public abstract isHandled(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract runJsCommand(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "command",
            "commandMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/mraid/MraidWebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
