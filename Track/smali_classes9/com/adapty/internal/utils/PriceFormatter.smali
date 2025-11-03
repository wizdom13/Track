.class public final Lcom/adapty/internal/utils/PriceFormatter;
.super Ljava/lang/Object;
.source "PriceFormatter.kt"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/PriceFormatter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPriceFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceFormatter.kt\ncom/adapty/internal/utils/PriceFormatter\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n107#2:130\n79#2,22:131\n1#3:153\n*S KotlinDebug\n*F\n+ 1 PriceFormatter.kt\ncom/adapty/internal/utils/PriceFormatter\n*L\n67#1:130\n67#1:131,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000c\u0010\u001f\u001a\u00020 *\u00020!H\u0002R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adapty/internal/utils/PriceFormatter;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;)V",
        "intNumberFormat",
        "Ljava/text/NumberFormat;",
        "decimalNumberFormat",
        "(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V",
        "findPriceValueRange",
        "Lkotlin/ranges/IntRange;",
        "originalFormattedPrice",
        "",
        "format",
        "oneTimeOfferDetails",
        "Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;",
        "pricingPhase",
        "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
        "newPriceValue",
        "Ljava/math/BigDecimal;",
        "formatBigDecimal",
        "formatBigInt",
        "Ljava/math/BigInteger;",
        "formatCurrencySymbol",
        "formattedPrice",
        "formatPriceMicros",
        "priceMicros",
        "",
        "formatPriceMicrosExcludingZero",
        "replacePrice",
        "formattedNumber",
        "isDirectionMark",
        "",
        "",
        "Companion",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/utils/PriceFormatter$Companion;

.field private static final DIRECTION_MARKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DIVIDER:Ljava/math/BigDecimal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final decimalNumberFormat:Ljava/text/NumberFormat;

.field private final intNumberFormat:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/internal/utils/PriceFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/PriceFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/utils/PriceFormatter;->Companion:Lcom/adapty/internal/utils/PriceFormatter$Companion;

    const-wide/32 v0, 0xf4240

    .line 126
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIVIDER:Ljava/math/BigDecimal;

    const/16 v0, 0x200f

    .line 127
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x61c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIRECTION_MARKS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 1

    const-string v0, "intNumberFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decimalNumberFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adapty/internal/utils/PriceFormatter;->intNumberFormat:Ljava/text/NumberFormat;

    .line 20
    iput-object p2, p0, Lcom/adapty/internal/utils/PriceFormatter;->decimalNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 23
    const-string v2, "getInstance(locale).appl\u2026pingUsed = true\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/utils/PriceFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static final synthetic access$getDIRECTION_MARKS$cp()Ljava/util/Set;
    .locals 1

    .line 16
    sget-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIRECTION_MARKS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDIVIDER$cp()Ljava/math/BigDecimal;
    .locals 1

    .line 16
    sget-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIVIDER:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private final findPriceValueRange(Ljava/lang/String;)Lkotlin/ranges/IntRange;
    .locals 6

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v3, v1, :cond_0

    move v3, v2

    :cond_0
    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method

.method private final formatBigDecimal(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 73
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/adapty/internal/utils/PriceFormatter;->decimalNumberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v0, "formattedNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/PriceFormatter;->replacePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatBigInt(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adapty/internal/utils/PriceFormatter;->intNumberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string v0, "formattedNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/PriceFormatter;->replacePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/PriceFormatter;->findPriceValueRange(Ljava/lang/String;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 137
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 67
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v5}, Lcom/adapty/internal/utils/PriceFormatter;->isDirectionMark(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 152
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatPriceMicros(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 95
    sget-object p2, Lcom/adapty/internal/utils/PriceFormatter;->DIVIDER:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 96
    const-string p2, "priceValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/adapty/internal/utils/PriceFormatter;->format(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatPriceMicrosExcludingZero(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p3

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/utils/PriceFormatter;->formatPriceMicros(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isDirectionMark(C)Z
    .locals 1

    .line 123
    sget-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIRECTION_MARKS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final replacePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 100
    invoke-direct {p0, p2}, Lcom/adapty/internal/utils/PriceFormatter;->findPriceValueRange(Ljava/lang/String;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v1, v3, :cond_1

    if-ge v3, v2, :cond_0

    .line 103
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    move-object v4, p2

    .line 102
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p2

    return-object v4

    :cond_1
    move-object v4, p2

    return-object v4

    :cond_2
    move-object v4, p2

    return-object v4
.end method


# virtual methods
.method public final format(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;
    .locals 3

    const-string v0, "oneTimeOfferDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v2, "oneTimeOfferDetails.formattedPrice"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatPriceMicrosExcludingZero(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;
    .locals 3

    const-string v0, "pricingPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pricingPhase.formattedPrice"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatPriceMicrosExcludingZero(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "newPriceValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFormattedPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    .line 50
    const-string v1, "newPriceBigInt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/adapty/internal/utils/PriceFormatter;->formatBigInt(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 52
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/PriceFormatter;->formatBigDecimal(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;
    .locals 1

    const-string v0, "oneTimeOfferDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oneTimeOfferDetails.formattedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;
    .locals 1

    const-string v0, "pricingPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pricingPhase.formattedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
