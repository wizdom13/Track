.class public final Lcom/impalastudios/privacy/filters/GDPRFilter;
.super Ljava/lang/Object;
.source "GDPRFilter.kt"

# interfaces
.implements Lcom/impalastudios/privacy/filters/PrivacyFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/privacy/filters/GDPRFilter;",
        "Lcom/impalastudios/privacy/filters/PrivacyFilter;",
        "<init>",
        "()V",
        "includedGdprTimeZoneIdentifiers",
        "",
        "",
        "[Ljava/lang/String;",
        "includedGdprRegionCodes",
        "isLocaleEuropean",
        "",
        "locale",
        "Ljava/util/Locale;",
        "isTimeZoneEuropean",
        "timeZone",
        "Ljava/util/TimeZone;",
        "doesFilterApply",
        "context",
        "Landroid/content/Context;",
        "getRegulation",
        "Lcom/impalastudios/privacy/Regulation;",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/privacy/filters/GDPRFilter;

.field private static final includedGdprRegionCodes:[Ljava/lang/String;

.field private static final includedGdprTimeZoneIdentifiers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lcom/impalastudios/privacy/filters/GDPRFilter;

    invoke-direct {v0}, Lcom/impalastudios/privacy/filters/GDPRFilter;-><init>()V

    sput-object v0, Lcom/impalastudios/privacy/filters/GDPRFilter;->INSTANCE:Lcom/impalastudios/privacy/filters/GDPRFilter;

    .line 61
    const-string v47, "Europe/Warsaw"

    .line 62
    const-string v48, "Europe/Zagreb"

    const-string v1, "Atlantic/Reykjavik"

    const-string v2, "Europe/Amsterdam"

    const-string v3, "Europe/Andorra"

    const-string v4, "Europe/Athens"

    const-string v5, "Europe/Belgrade"

    const-string v6, "Europe/Berlin"

    const-string v7, "Europe/Bratislava"

    const-string v8, "Europe/Brussels"

    const-string v9, "Europe/Bucharest"

    const-string v10, "Europe/Budapest"

    const-string v11, "Europe/Busingen"

    const-string v12, "Europe/Chisinau"

    const-string v13, "Europe/Copenhagen"

    const-string v14, "Europe/Dublin"

    const-string v15, "Europe/Gibraltar"

    const-string v16, "Europe/Guernsey"

    const-string v17, "Europe/Helsinki"

    const-string v18, "Europe/Isle_of_Man"

    const-string v19, "Europe/Istanbul"

    const-string v20, "Europe/Jersey"

    const-string v21, "Europe/Lisbon"

    const-string v22, "Europe/Ljubljana"

    const-string v23, "Europe/London"

    const-string v24, "Europe/Luxembourg"

    const-string v25, "Europe/Madrid"

    const-string v26, "Europe/Malta"

    const-string v27, "Europe/Mariehamn"

    const-string v28, "Europe/Minsk"

    const-string v29, "Europe/Monaco"

    const-string v30, "Europe/Oslo"

    const-string v31, "Europe/Paris"

    const-string v32, "Europe/Podgorica"

    const-string v33, "Europe/Prague"

    const-string v34, "Europe/Riga"

    const-string v35, "Europe/Rome"

    const-string v36, "Europe/San_Marino"

    const-string v37, "Europe/Sarajevo"

    const-string v38, "Europe/Skopje"

    const-string v39, "Europe/Sofia"

    const-string v40, "Europe/Stockholm"

    const-string v41, "Europe/Tirane"

    const-string v42, "Europe/Uzhgorod"

    const-string v43, "Europe/Vaduz"

    const-string v44, "Europe/Vatican"

    const-string v45, "Europe/Vienna"

    const-string v46, "Europe/Vilnius"

    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/impalastudios/privacy/filters/GDPRFilter;->includedGdprTimeZoneIdentifiers:[Ljava/lang/String;

    .line 104
    const-string v40, "SK"

    .line 105
    const-string v41, "TR"

    const-string v1, "150"

    const-string v2, "AD"

    const-string v3, "AL"

    const-string v4, "AT"

    const-string v5, "BA"

    const-string v6, "BE"

    const-string v7, "BG"

    const-string v8, "CY"

    const-string v9, "CZ"

    const-string v10, "DE"

    const-string v11, "DK"

    const-string v12, "EE"

    const-string v13, "ES"

    const-string v14, "FI"

    const-string v15, "FK"

    const-string v16, "FR"

    const-string v17, "GG"

    const-string v18, "GI"

    const-string v19, "GB"

    const-string v20, "IT"

    const-string v21, "LI"

    const-string v22, "LU"

    const-string v23, "HR"

    const-string v24, "HU"

    const-string v25, "IE"

    const-string v26, "IM"

    const-string v27, "IS"

    const-string v28, "JE"

    const-string v29, "LT"

    const-string v30, "LV"

    const-string v31, "ME"

    const-string v32, "MT"

    const-string v33, "NL"

    const-string v34, "NO"

    const-string v35, "PL"

    const-string v36, "PT"

    const-string v37, "RO"

    const-string v38, "SE"

    const-string v39, "SI"

    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/impalastudios/privacy/filters/GDPRFilter;->includedGdprRegionCodes:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doesFilterApply(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 129
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/privacy/filters/GDPRFilter;->isLocaleEuropean(Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/privacy/filters/GDPRFilter;->isTimeZoneEuropean(Ljava/util/TimeZone;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getRegulation()Lcom/impalastudios/privacy/Regulation;
    .locals 1

    .line 133
    sget-object v0, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    return-object v0
.end method

.method public final isLocaleEuropean(Ljava/util/Locale;)Z
    .locals 6

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 110
    sget-object v0, Lcom/impalastudios/privacy/filters/GDPRFilter;->includedGdprRegionCodes:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 111
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isTimeZoneEuropean(Ljava/util/TimeZone;)Z
    .locals 6

    const-string/jumbo v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v0, Lcom/impalastudios/privacy/filters/GDPRFilter;->includedGdprTimeZoneIdentifiers:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 119
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
