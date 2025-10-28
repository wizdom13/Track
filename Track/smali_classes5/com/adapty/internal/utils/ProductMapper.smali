.class public final Lcom/adapty/internal/utils/ProductMapper;
.super Ljava/lang/Object;
.source "ProductMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/ProductMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductMapper.kt\ncom/adapty/internal/utils/ProductMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,322:1\n1603#2,9:323\n1855#2:332\n1856#2:334\n1612#2:335\n1549#2:356\n1620#2,3:357\n1549#2:365\n1620#2,3:366\n1#3:333\n1#3:369\n31#4,5:336\n31#4,5:341\n31#4,5:346\n31#4,5:351\n31#4,5:360\n1266#5,3:370\n*S KotlinDebug\n*F\n+ 1 ProductMapper.kt\ncom/adapty/internal/utils/ProductMapper\n*L\n37#1:323,9\n37#1:332\n37#1:334\n37#1:335\n102#1:356\n102#1:357,3\n169#1:365\n169#1:366,3\n37#1:333\n59#1:336,5\n71#1:341,5\n76#1:346,5\n80#1:351,5\n131#1:360,5\n294#1:370,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u0019\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eJ6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010!\u001a\u00020\"J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u001e\u0010\'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020*J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.J\u0018\u00101\u001a\n 3*\u0004\u0018\u000102022\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/adapty/internal/utils/ProductMapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "currencyHelper",
        "Lcom/adapty/internal/utils/CurrencyHelper;",
        "(Landroid/content/Context;Lcom/adapty/internal/utils/CurrencyHelper;)V",
        "discountPeriodMultipliers",
        "",
        "",
        "",
        "findCurrentOffer",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "subOfferDetails",
        "",
        "subData",
        "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "getPeriodNumberOfUnits",
        "period",
        "getPeriodUnit",
        "Lcom/adapty/models/AdaptyPeriodUnit;",
        "localize",
        "unit",
        "numberOfUnits",
        "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
        "map",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "productDto",
        "Lcom/adapty/internal/data/models/ProductDto;",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "product",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "productDtos",
        "products",
        "billingInfo",
        "mapSubscriptionPeriod",
        "mapToPurchaseableProduct",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "isOfferPersonalized",
        "",
        "mapToRestore",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
        "purchaseRecord",
        "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
        "mapToSyncedPurchase",
        "Lcom/adapty/internal/data/models/SyncedPurchase;",
        "priceFromMicros",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "priceAmountMicros",
        "",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final currencyHelper:Lcom/adapty/internal/utils/CurrencyHelper;

.field private final discountPeriodMultipliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/utils/CurrencyHelper;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adapty/internal/utils/ProductMapper;->currencyHelper:Lcom/adapty/internal/utils/CurrencyHelper;

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const/16 p2, 0x16d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Y"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "M"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "W"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, p1, v1

    const-string p2, "D"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->discountPeriodMultipliers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDiscountPeriodMultipliers$p(Lcom/adapty/internal/utils/ProductMapper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/ProductMapper;->discountPeriodMultipliers:Ljava/util/Map;

    return-object p0
.end method

.method private final findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;",
            "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
            ")",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getPeriodNumberOfUnits(Ljava/lang/String;)I
    .locals 4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "\\d+[a-zA-Z]"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;

    invoke-direct {v0, p0}, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;-><init>(Lcom/adapty/internal/utils/ProductMapper;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "[^0-9]"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    return v1
.end method

.method private final getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    :goto_1
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->DAY:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_7

    :goto_4
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->WEEK:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_b

    :goto_7
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->MONTH:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_b
    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x79

    if-ne p1, v0, :cond_f

    :goto_a
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->YEAR:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_c

    :cond_f
    :goto_b
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    :goto_c
    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/adapty/internal/utils/ProductMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPeriodUnit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    sget p1, Lcom/adapty/R$plurals;->adapty_year:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/adapty/R$plurals;->adapty_month:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/adapty/R$plurals;->adapty_week:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/adapty/R$plurals;->adapty_day:I

    :goto_0
    iget-object v1, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026erOfUnits, numberOfUnits)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .locals 4

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodNumberOfUnits(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    if-nez p1, :cond_0

    sget-object v2, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    if-ne v0, v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {v1, v2, p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;-><init>(Lcom/adapty/models/AdaptyPeriodUnit;I)V

    return-object v1
.end method

.method private final priceFromMicros(J)Ljava/math/BigDecimal;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo p2, "valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;
    .locals 10

    const-string v0, "productDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    new-instance v4, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getOfferId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/adapty/internal/domain/models/ProductType$Subscription;-><init>(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V

    check-cast v0, Lcom/adapty/internal/domain/models/ProductType;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->isConsumable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$Consumable;

    check-cast v0, Lcom/adapty/internal/domain/models/ProductType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$NonConsumable;

    check-cast v0, Lcom/adapty/internal/domain/models/ProductType;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v4, v5, v1, v0}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v4

    new-instance v1, Lcom/adapty/internal/domain/models/BackendProduct;

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/models/BackendProduct;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/internal/domain/models/ProductType;)V

    return-object v1

    :cond_2
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "vendorProductId in Product should not be null"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_3
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "id in Product should not be null"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method public final synthetic map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "product"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productDetails"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paywall"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v1

    instance-of v1, v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Subscription data was not found for the product "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/ProductType$Subscription;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v1, v5}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Base plan "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was not found for the product "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v5

    const-string v6, " for the product "

    if-nez v5, :cond_4

    if-eqz v14, :cond_4

    sget-object v5, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v7, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    iget v8, v7, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v5, v8}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Offer "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " was not found for the base plan "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v9, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v9, v7, v8}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v5

    const-string v7, "offer.pricingPhases.pricingPhaseList"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    if-nez v5, :cond_7

    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Subscription price was not found for the "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    if-nez v14, :cond_5

    const-string v8, "base plan "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v8, "offer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    const-string v6, "basePriceInfo.formattedPrice"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const-string v10, "basePriceInfo.priceCurrencyCode"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v12

    const-string v15, "offer.basePlanId"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v12, v15}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v12

    const-string v15, "basePriceInfo.billingPeriod"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v12

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v15

    const-string v2, "offer.offerTags"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v15

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    sget-object v2, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->PREPAID:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->AUTORENEWABLE:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    :goto_1
    move-object/from16 v16, v2

    invoke-direct {v0, v12}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v1

    const-string v1, "phase.billingPeriod"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v22

    new-instance v2, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-object/from16 v27, v4

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "priceFromMicros(phase.priceAmountMicros)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v6

    const-string v6, "phase.formattedPrice"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v29, v8

    const-string v8, "phase.priceCurrencyCode"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/adapty/internal/utils/ProductMapper;->currencyHelper:Lcom/adapty/internal/utils/CurrencyHelper;

    move-object/from16 v31, v10

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/adapty/internal/utils/CurrencyHelper;->getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v4, v6, v8}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-nez v6, :cond_9

    sget-object v3, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->FREE_TRIAL:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    move-object/from16 v23, v3

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    sget-object v3, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_AS_YOU_GO:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_UPFRONT:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    :goto_3
    move-object/from16 v23, v3

    :goto_4
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result v6

    mul-int v6, v6, v22

    invoke-direct {v0, v3, v6}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;

    move-result-object v24

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v26

    new-instance v20, Lcom/adapty/models/AdaptyProductDiscountPhase;

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lcom/adapty/models/AdaptyProductDiscountPhase;-><init>(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object/from16 v1, v19

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-wide/from16 v8, v29

    move-object/from16 v10, v31

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-wide/from16 v29, v8

    move-object/from16 v31, v10

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v19

    new-instance v1, Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-object/from16 v17, v12

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V

    move-object/from16 v8, v28

    move-wide/from16 v6, v29

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "In-app data was not found for the product "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-object v4

    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inappDetails.formattedPrice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const-string v1, "inappDetails.priceCurrencyCode"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v32, v8

    move-object v8, v6

    move-wide/from16 v6, v32

    move-object v10, v4

    move-object v12, v10

    move-object v4, v2

    :goto_5
    new-instance v2, Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "productDetails.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v13

    const-string v5, "productDetails.description"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getAbTestName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    invoke-direct {v0, v6, v7}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v9

    move-object/from16 v17, v1

    const-string v1, "priceFromMicros(priceAmountMicros)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/adapty/internal/utils/ProductMapper;->currencyHelper:Lcom/adapty/internal/utils/CurrencyHelper;

    invoke-virtual {v1, v8}, Lcom/adapty/internal/utils/CurrencyHelper;->getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v9, v4, v8, v1}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapty/internal/domain/models/ProductType;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v5

    move-object v5, v1

    move-object/from16 v1, v32

    invoke-direct/range {v5 .. v10}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V

    move-object v9, v1

    move-object v10, v12

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object v12, v5

    move-object v5, v13

    invoke-direct/range {v2 .. v12}, Lcom/adapty/models/AdaptyPaywallProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyProductSubscriptionDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywallProduct$Payload;)V

    return-object v2
.end method

.method public final synthetic map(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "productDtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/ProductDto;

    invoke-virtual {p0, v1}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic map(Ljava/util/List;Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 3

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2, p3}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic mapToPurchaseableProduct(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/android/billingclient/api/ProductDetails;Z)Lcom/adapty/internal/domain/models/PurchaseableProduct;
    .locals 11

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    new-instance v1, Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getPriceAmountMicros()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v7

    move-object v10, p2

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/adapty/internal/domain/models/PurchaseableProduct;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;ZLcom/android/billingclient/api/ProductDetails;)V

    return-object v1
.end method

.method public final synthetic mapToRestore(Lcom/adapty/internal/data/models/PurchaseRecordModel;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/RestoreProductInfo;
    .locals 3

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "subs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;->create(Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Lcom/adapty/internal/data/models/RestoreProductInfo;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/adapty/internal/data/models/RestoreProductInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V

    return-object v2
.end method

.method public final synthetic mapToSyncedPurchase(Lcom/adapty/internal/data/models/PurchaseRecordModel;)Lcom/adapty/internal/data/models/SyncedPurchase;
    .locals 4

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/models/SyncedPurchase;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/models/SyncedPurchase;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
