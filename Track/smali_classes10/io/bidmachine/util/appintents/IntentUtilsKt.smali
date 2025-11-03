.class public final Lio/bidmachine/util/appintents/IntentUtilsKt;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentUtils.kt\nio/bidmachine/util/appintents/IntentUtilsKt\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,126:1\n802#2,4:127\n*S KotlinDebug\n*F\n+ 1 IntentUtils.kt\nio/bidmachine/util/appintents/IntentUtilsKt\n*L\n80#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u001a$\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u001a\n\u0010\u000e\u001a\u00020\u0004*\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "findAndSetIntentComponent",
        "",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "findComponentName",
        "Landroid/content/ComponentName;",
        "findEndpointAndOpenUrl",
        "url",
        "",
        "postMethod",
        "Lio/bidmachine/util/Executable;",
        "openUrl",
        "openUrlWithPostback",
        "toIntent",
        "Landroid/net/Uri;",
        "bidmachine-android-util_c_0_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7SD6nVXlP1PLP0T3m94a7tAo650(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/appintents/IntentUtilsKt;->findEndpointAndOpenUrl$lambda$0(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$japjBg1fMjouSMeVfO8G6cbrnBU(Lio/bidmachine/util/Executable;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/util/appintents/IntentUtilsKt;->openUrlWithPostback$lambda$3$lambda$2(Lio/bidmachine/util/Executable;Z)V

    return-void
.end method

.method public static final findAndSetIntentComponent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1}, Lio/bidmachine/util/appintents/IntentUtilsKt;->findComponentName(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final findComponentName(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "packageManager.queryIntentActivities(intent, 0)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    invoke-static {p0}, Lio/bidmachine/util/appintents/IntentUtils;->findStoreComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 121
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 119
    invoke-direct {p1, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findEndpointAndOpenUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 55
    invoke-static {p1}, Lio/bidmachine/util/Utils;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 69
    :cond_2
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/appintents/IntentUtilsKt;->openUrlWithPostback(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 57
    invoke-interface {p2, v2}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 51
    invoke-interface {p2, v2}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_6
    return v1
.end method

.method private static final findEndpointAndOpenUrl$lambda$0(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 1

    .line 62
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lio/bidmachine/util/Utils;->findEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/appintents/IntentUtilsKt;->openUrlWithPostback(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z

    return-void
.end method

.method public static final openUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 81
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/util/appintents/IntentUtils;->urlToIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lio/bidmachine/util/appintents/IntentUtils;->findAndSetIntentComponent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string v1, "decodedUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/util/appintents/IntentUtils;->urlToIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Lio/bidmachine/util/appintents/IntentUtils;->findAndSetIntentComponent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 87
    :cond_1
    invoke-static {p0, v1}, Lio/bidmachine/util/appintents/IntentUtilsKt;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final openUrlWithPostback(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1}, Lio/bidmachine/util/appintents/IntentUtilsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 94
    new-instance p1, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p0}, Lio/bidmachine/util/appintents/IntentUtilsKt$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/util/Executable;Z)V

    invoke-static {p1}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return p0
.end method

.method private static final openUrlWithPostback$lambda$3$lambda$2(Lio/bidmachine/util/Executable;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final toIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
