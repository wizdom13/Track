.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;,
        Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005PQRSTJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010)J-\u0010/\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u00082\u0010 J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010)J\u0019\u0010>\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008>\u0010)J\u0019\u0010A\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010\u0018J1\u0010C\u001a\u0004\u0018\u00010\u00042\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010D2\u0008\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010GJ\u0019\u0010I\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008I\u0010\u0011J\u000f\u0010J\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008O\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk;",
        "",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "sdkInitializationListener",
        "",
        "message",
        "",
        "a",
        "(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "accountId",
        "Lorg/json/JSONObject;",
        "consentObject",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V",
        "updateGDPRConsent",
        "(Lorg/json/JSONObject;)V",
        "setPartnerGDPRConsent",
        "",
        "muted",
        "setApplicationMuted",
        "(Z)V",
        "getVersion",
        "()Ljava/lang/String;",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        "logLevel",
        "setLogLevel",
        "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V",
        "",
        "age",
        "setAge",
        "(I)V",
        "isAgeRestricted",
        "setIsAgeRestricted",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        "group",
        "setAgeGroup",
        "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V",
        "areaCode",
        "setAreaCode",
        "(Ljava/lang/String;)V",
        "postalCode",
        "setPostalCode",
        "city",
        "state",
        "country",
        "setLocationWithCityStateCountry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "yearOfBirth",
        "setYearOfBirth",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "gender",
        "setGender",
        "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "education",
        "setEducation",
        "(Lcom/inmobi/sdk/InMobiSdk$Education;)V",
        "language",
        "setLanguage",
        "interests",
        "setInterests",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)V",
        "getToken",
        "",
        "extras",
        "keywords",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "jsonObject",
        "setPublisherProvidedUnifiedId",
        "isSDKInitialized",
        "()Z",
        "IM_GDPR_CONSENT_AVAILABLE",
        "Ljava/lang/String;",
        "IM_GDPR_CONSENT_IAB",
        "IM_GDPR_CONSENT_GDPR_APPLIES",
        "AgeGroup",
        "Education",
        "Gender",
        "LogLevel",
        "PublisherSignals",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;


# direct methods
.method static constructor <clinit>()V
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

.method public static a(J)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1186
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const-string p0, "InMobiSdk"

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    invoke-static {}, Lcom/inmobi/media/m3;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "networkType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string p0, "integrationType"

    const-string p1, "InMobi"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda2;-><init>()V

    .line 1191
    invoke-static {v0}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "TAG"

    const-string v1, "InMobiSdk"

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Context cannot be null. Please provide a valid context object."

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Account id cannot be empty. Please provide a valid account id."

    if-nez p2, :cond_1

    .line 11
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 21
    sget-object v3, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/Cb;

    invoke-virtual {v3}, Lcom/inmobi/media/Cb;->a()V

    .line 22
    sget-object v3, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    invoke-virtual {v3}, Lcom/inmobi/media/yc;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 516
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v9, v6

    :goto_0
    if-gt v6, v3, :cond_8

    if-nez v9, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v3

    .line 521
    :goto_1
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 522
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v5

    :goto_2
    if-nez v9, :cond_6

    if-nez v10, :cond_5

    move v9, v4

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

    .line 523
    :cond_8
    :goto_3
    invoke-static {v3, v4, p2, v6}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 642
    :try_start_0
    invoke-static {p3}, Lcom/inmobi/media/Z3;->b(Lorg/json/JSONObject;)V

    .line 643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    .line 644
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 657
    :cond_9
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 658
    invoke-static {p0, p2}, Lcom/inmobi/media/z9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 664
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 665
    invoke-static {p0, p2}, Lcom/inmobi/media/z9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    const-string p2, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 674
    invoke-static {v4, v1, p2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_a
    invoke-static {}, Lcom/inmobi/media/nb;->q()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 683
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 688
    :cond_b
    sget-object p2, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {p2}, Lcom/inmobi/media/nb;->i()I

    move-result p3

    if-ne p3, v4, :cond_c

    .line 689
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 693
    :cond_c
    invoke-static {p0, v5}, Lcom/inmobi/media/nb;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 694
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p2}, Lcom/inmobi/media/nb;->s()V

    .line 696
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p2, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 701
    :cond_d
    sget-object p2, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    invoke-virtual {p2, p0}, Lcom/inmobi/media/yc;->e(Landroid/content/Context;)V

    .line 702
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->a()V

    .line 704
    new-instance v3, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    move-object v6, p1

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    invoke-static {v3}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v6, p1

    .line 735
    :catch_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    sget-object p0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {p0}, Lcom/inmobi/media/nb;->s()V

    .line 739
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v6, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 2

    .line 1161
    :try_start_0
    sget-object v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/yc;->a(Landroid/content/Context;)V

    .line 1162
    sget-object v1, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v1}, Lcom/inmobi/media/nb;->a()V

    .line 1163
    invoke-virtual {v1, p1}, Lcom/inmobi/media/nb;->b(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0, p0}, Lcom/inmobi/media/yc;->c(Landroid/content/Context;)V

    .line 1165
    invoke-virtual {v1}, Lcom/inmobi/media/nb;->t()V

    .line 1166
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 1172
    const-string p1, "SdkInitialized"

    .line 1173
    invoke-static {p3, p4}, Lcom/inmobi/sdk/InMobiSdk;->a(J)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 1174
    sget-object p4, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 1175
    sget-object p4, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 1176
    invoke-static {p1, p3, p4}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    .line 1177
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1180
    :catch_0
    const-string p0, "InMobiSdk"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    sget-object p0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {p0}, Lcom/inmobi/media/nb;->s()V

    .line 1182
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p2, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiSdk"

    return-object v0
.end method

.method public static final b()V
    .locals 5

    .line 230
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 574
    aget-object v3, v0, v2

    .line 575
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/inmobi/media/z9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 576
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "TAG"

    const-string v2, "InMobiSdk"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-string p0, "TAG"

    const-string v0, "InMobiSdk"

    if-nez p1, :cond_1

    .line 2
    const-string p1, "InMobi SDK initialized with account id: "

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 220
    invoke-static {}, Lcom/inmobi/media/nb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 221
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
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

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "10.8.0"

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method

.method public static final isSDKInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->q()Z

    move-result v0

    return v0
.end method

.method public static final setAge(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 3
    sput p0, Lcom/inmobi/media/M9;->a:I

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_age"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/M9;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/nb;->b(Z)V

    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object p0, Lcom/inmobi/media/M9;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "education"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 4
    sput-object p0, Lcom/inmobi/media/M9;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "gender"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 4
    sput-object p0, Lcom/inmobi/media/M9;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/M9;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/M9;->a(Z)V

    .line 2
    sget-object v0, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/oc;->a(Z)V

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/M9;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/M9;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_location"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "user_info_store"

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/M9;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v2, "user_city_code"

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 6
    sput-object p1, Lcom/inmobi/media/M9;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 8
    sget-object v0, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p0

    const-string/jumbo v0, "user_state_code"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 11
    sput-object p2, Lcom/inmobi/media/M9;->h:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 12
    sget-object p1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p0

    const-string/jumbo p1, "user_country_code"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/sdk/a;->a:[I

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

    .line 5
    invoke-static {v1}, Lcom/inmobi/media/o6;->a(B)V

    return-void

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/o6;->a(B)V

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/o6;->a(B)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/inmobi/media/o6;->a(B)V

    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/Z3;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/M9;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiSdk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/inmobi/media/U4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/U4;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 3
    sput p0, Lcom/inmobi/media/M9;->i:I

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string/jumbo v1, "user_yob"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/Z3;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1184
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 1185
    :goto_0
    invoke-interface {p1, p2}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method
