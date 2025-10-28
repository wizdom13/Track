.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "InMobiSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004ABCDB\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J2\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0004H\u0007J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000eH\u0007J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010$\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0015H\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0007J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0007J\u0012\u0010.\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u00100\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u00103\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u000101H\u0007J\n\u00104\u001a\u0004\u0018\u00010\u0004H\u0007J*\u00104\u001a\u0004\u0018\u00010\u00042\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001052\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010\u0006H\u0007J\u0008\u0010:\u001a\u00020\u000eH\u0007R\u0016\u0010;\u001a\u00020\u00048\u0006@\u0007X\u0087D\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00048\u0006@\u0007X\u0087D\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020\u00048\u0006@\u0007X\u0087D\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006E"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "Lorg/json/JSONObject;",
        "consentObject",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "sdkInitializationListener",
        "",
        "init",
        "updateGDPRConsent",
        "setPartnerGDPRConsent",
        "",
        "muted",
        "setApplicationMuted",
        "getVersion",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        "logLevel",
        "setLogLevel",
        "",
        "age",
        "setAge",
        "isAgeRestricted",
        "setIsAgeRestricted",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        "group",
        "setAgeGroup",
        "areaCode",
        "setAreaCode",
        "postalCode",
        "setPostalCode",
        "city",
        "state",
        "country",
        "setLocationWithCityStateCountry",
        "yearOfBirth",
        "setYearOfBirth",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "gender",
        "setGender",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "education",
        "setEducation",
        "language",
        "setLanguage",
        "interests",
        "setInterests",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "getToken",
        "",
        "extras",
        "keywords",
        "jsonObject",
        "setPublisherProvidedUnifiedId",
        "isSDKInitialized",
        "IM_GDPR_CONSENT_AVAILABLE",
        "Ljava/lang/String;",
        "IM_GDPR_CONSENT_IAB",
        "IM_GDPR_CONSENT_GDPR_APPLIES",
        "<init>",
        "()V",
        "AgeGroup",
        "Education",
        "Gender",
        "LogLevel",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    const-string v1, "TAG"

    const-string v2, "InMobiSdk"

    if-nez p0, :cond_0

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p2, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Account id cannot be empty. Please provide a valid account id."

    if-nez p2, :cond_1

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v3, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    invoke-virtual {v3}, Lcom/inmobi/media/kc;->a()V

    sget-object v3, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/od;

    invoke-virtual {v3}, Lcom/inmobi/media/od;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p2, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v6, v3, :cond_8

    if-nez v9, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_6

    if-nez v10, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v3, v4

    invoke-interface {p2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p3}, Lcom/inmobi/media/k4;->b(Lorg/json/JSONObject;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p3}, Lcom/inmobi/media/pa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p3}, Lcom/inmobi/media/pa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {v4, v2, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/inmobi/media/ec;->r()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p0, v5}, Lcom/inmobi/media/ec;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p3, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/od;

    invoke-virtual {p3, p0}, Lcom/inmobi/media/od;->f(Landroid/content/Context;)V

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Lcom/inmobi/sdk/InMobiSdk;->a()V

    invoke-virtual {p3, p0}, Lcom/inmobi/media/od;->b(Landroid/content/Context;)V

    new-instance v3, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v6, p1

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    invoke-static {v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, p1

    :goto_4
    invoke-static {p2}, Lcom/inmobi/media/ec;->g(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Encountered unexpected error while initializing the SDK: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 10

    const-string v0, "TAG"

    :try_start_0
    sget-object v1, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/od;

    invoke-virtual {v1, p0}, Lcom/inmobi/media/od;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->b()V

    invoke-virtual {v2, p1}, Lcom/inmobi/media/ec;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/inmobi/media/od;->d(Landroid/content/Context;)V

    sget-object p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    const-string p0, "x2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    sget-object p1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p1}, Lcom/inmobi/media/yb;->c()Lcom/inmobi/media/v2;

    move-result-object v1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object p0, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    sput-object p0, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedList;

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    const-string v1, "SdkInitialized"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "latency"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object p3

    const-string p4, "networkType"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "integrationType"

    const-string p4, "InMobi"

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x4

    invoke-static {v1, p0, p1, p3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "InMobiSdk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b()V
    .locals 5

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/inmobi/media/pa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "TAG"

    const-string v2, "InMobiSdk"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/dd;->a:Lcom/inmobi/media/dd;

    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const-string v2, "getToken"

    const-string v3, "AB"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/fb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/e5;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    const-string v5, "tp"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/media/fc;->a(Ljava/lang/String;)V

    const-string v5, "tp-ver"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/media/fc;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/dd;->a()V

    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v5

    const-string v6, "LOG_TAG"

    const/4 v7, 0x0

    const-string v8, "com.inmobi.media.dd"

    if-nez v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lcom/inmobi/media/f5;

    const-string p1, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x5a

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/inmobi/media/dd;->a(IJLcom/inmobi/media/e5;)V

    goto/16 :goto_3

    :cond_2
    sget-object v5, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "root"

    invoke-virtual {v5, v10, v9, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v9

    check-cast v9, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v9}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 p0, 0x7dc

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/inmobi/media/dd;->a(IJLcom/inmobi/media/e5;)V

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/f5;

    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v1, v8, p0}, Lcom/inmobi/media/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ads"

    invoke-virtual {v5, v10, v9, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v9, Lcom/inmobi/media/ed;

    new-instance v10, Lcom/inmobi/media/id;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/s5;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/s5;)V

    invoke-direct {v9, v10, v1}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/id;Lcom/inmobi/media/e5;)V

    iput-object p0, v9, Lcom/inmobi/media/ed;->y:Ljava/util/Map;

    iput-object p1, v9, Lcom/inmobi/media/ed;->x:Ljava/lang/String;

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/Pair;

    invoke-static {}, Lcom/inmobi/media/ec;->l()Ljava/lang/String;

    move-result-object p1

    const-string v5, "h-user-agent"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/inmobi/media/s9;->b(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/inmobi/media/ed;->h()V

    iget-boolean p0, v9, Lcom/inmobi/media/s9;->d:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/media/dd;->a(JLcom/inmobi/media/e5;)V

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/f5;

    const-string p0, "get signals success"

    invoke-virtual {v1, v8, p0}, Lcom/inmobi/media/f5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "encode(request.httpPostB\u2026Array(), Base64.URL_SAFE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lcom/inmobi/media/f5;

    const-string p1, "get Signals failed - GDPR Compliance"

    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 p0, 0x85d    # 3.0E-42f

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/inmobi/media/dd;->a(IJLcom/inmobi/media/e5;)V

    :goto_3
    return-object v7
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "10.6.7"

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method

.method public static final isSDKInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/inmobi/media/ec;->r()Z

    move-result v0

    return v0
.end method

.method public static final setAge(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ya;->a(I)V

    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/inmobi/media/ec;->b(Z)V

    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    sput-object p0, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "education"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/ya;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "gender"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/ya;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/ya;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    sput-object v0, Lcom/inmobi/media/ya;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_age_restricted"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v0}, Lcom/inmobi/media/hd;->f()V

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_2
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/ya;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ya;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_info_store"

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/ya;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "user_city_code"

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    sput-object p1, Lcom/inmobi/media/ya;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p0

    const-string v0, "user_state_code"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_2

    sput-object p2, Lcom/inmobi/media/ya;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p0

    const-string p1, "user_country_code"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    invoke-static {v1}, Lcom/inmobi/media/d7;->a(B)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/d7;->a(B)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/d7;->a(B)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/inmobi/media/d7;->a(B)V

    :goto_1
    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/inmobi/media/k4;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "InMobiSdk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPublisherProvidedUnifiedId "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$b;

    invoke-direct {v0, p0}, Lcom/inmobi/sdk/InMobiSdk$b;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ya;->b(I)V

    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/inmobi/media/k4;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-interface {p1, p2}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public final b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-string p1, "TAG"

    const-string v0, "InMobiSdk"

    if-nez p2, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InMobi SDK initialized with account id: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
