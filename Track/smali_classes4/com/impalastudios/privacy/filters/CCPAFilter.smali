.class public final Lcom/impalastudios/privacy/filters/CCPAFilter;
.super Ljava/lang/Object;
.source "CCPAFilter.kt"

# interfaces
.implements Lcom/impalastudios/privacy/filters/PrivacyFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/privacy/filters/CCPAFilter;",
        "Lcom/impalastudios/privacy/filters/PrivacyFilter;",
        "<init>",
        "()V",
        "includedCcpaTimeZoneIdentifiers",
        "",
        "",
        "[Ljava/lang/String;",
        "includedCcpaRegionCodes",
        "isLocaleCCPA",
        "",
        "locale",
        "Ljava/util/Locale;",
        "isTimeZoneCCPA",
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
.field public static final INSTANCE:Lcom/impalastudios/privacy/filters/CCPAFilter;

.field private static final includedCcpaRegionCodes:[Ljava/lang/String;

.field private static final includedCcpaTimeZoneIdentifiers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/privacy/filters/CCPAFilter;

    invoke-direct {v0}, Lcom/impalastudios/privacy/filters/CCPAFilter;-><init>()V

    sput-object v0, Lcom/impalastudios/privacy/filters/CCPAFilter;->INSTANCE:Lcom/impalastudios/privacy/filters/CCPAFilter;

    .line 10
    const-string v0, "US/Pacific"

    .line 11
    const-string v1, "US/Pacific-New"

    const-string v2, "America/Los_Angeles"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/impalastudios/privacy/filters/CCPAFilter;->includedCcpaTimeZoneIdentifiers:[Ljava/lang/String;

    .line 13
    const-string v0, "US"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/privacy/filters/CCPAFilter;->includedCcpaRegionCodes:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doesFilterApply(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/privacy/filters/CCPAFilter;->isLocaleCCPA(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/privacy/filters/CCPAFilter;->isTimeZoneCCPA(Ljava/util/TimeZone;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRegulation()Lcom/impalastudios/privacy/Regulation;
    .locals 1

    .line 37
    sget-object v0, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    return-object v0
.end method

.method public final isLocaleCCPA(Ljava/util/Locale;)Z
    .locals 6

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/impalastudios/privacy/filters/CCPAFilter;->includedCcpaRegionCodes:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 18
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

.method public final isTimeZoneCCPA(Ljava/util/TimeZone;)Z
    .locals 6

    const-string/jumbo v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/impalastudios/privacy/filters/CCPAFilter;->includedCcpaTimeZoneIdentifiers:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 26
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
