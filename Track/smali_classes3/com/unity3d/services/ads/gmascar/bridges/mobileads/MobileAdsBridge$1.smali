.class Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;
.super Ljava/util/HashMap;
.source "MobileAdsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    :try_start_0
    const-string v0, "initialize"

    const-class v1, Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.initialization.OnInitializationCompleteListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not find class \"com.google.android.gms.ads.initialization.OnInitializationCompleteListener\" %s"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    const-string v0, "getInitializationStatus"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "getVersion"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
