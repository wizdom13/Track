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
    value = "SMAP\nProductMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductMapper.kt\ncom/adapty/internal/utils/ProductMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,326:1\n1603#2,9:327\n1855#2:336\n1856#2:338\n1612#2:339\n1549#2:360\n1620#2,3:361\n1549#2:369\n1620#2,3:370\n1#3:337\n1#3:373\n31#4,5:340\n31#4,5:345\n31#4,5:350\n31#4,5:355\n31#4,5:364\n1266#5,3:374\n*S KotlinDebug\n*F\n+ 1 ProductMapper.kt\ncom/adapty/internal/utils/ProductMapper\n*L\n38#1:327,9\n38#1:336\n38#1:338\n38#1:339\n105#1:360\n105#1:361,3\n173#1:369\n173#1:370,3\n38#1:337\n61#1:340,5\n73#1:345,5\n78#1:350,5\n82#1:355,5\n134#1:364,5\n298#1:374,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u0019\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eJ6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010!\u001a\u00020\"J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u001e\u0010\'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020*J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.J\u0018\u00101\u001a\n 3*\u0004\u0018\u000102022\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/adapty/internal/utils/ProductMapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "priceFormatter",
        "Lcom/adapty/internal/utils/PriceFormatter;",
        "(Landroid/content/Context;Lcom/adapty/internal/utils/PriceFormatter;)V",
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

.field private final priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/utils/PriceFormatter;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priceFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    const/4 p1, 0x4

    .line 305
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

    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "M"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x7

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "W"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, p1, v1

    .line 308
    const-string p2, "D"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 304
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->discountPeriodMultipliers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDiscountPeriodMultipliers$p(Lcom/adapty/internal/utils/ProductMapper;)Ljava/util/Map;
    .locals 0

    .line 26
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

    .line 261
    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    move-result-object p2

    .line 264
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

    .line 265
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 268
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

    .line 288
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 289
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    .line 290
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "\\d+[a-zA-Z]"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 291
    new-instance v0, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;

    invoke-direct {v0, p0}, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;-><init>(Lcom/adapty/internal/utils/ProductMapper;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 375
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

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    move-object v2, v0

    goto :goto_2

    .line 301
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

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method private final getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;
    .locals 2

    .line 278
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
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

    return-object p1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 280
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

    return-object p1

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 281
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

    return-object p1

    :cond_b
    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    .line 282
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

    return-object p1

    .line 283
    :cond_f
    :goto_b
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;
    .locals 2

    .line 316
    sget-object v0, Lcom/adapty/internal/utils/ProductMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPeriodUnit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 321
    const-string p1, ""

    return-object p1

    .line 320
    :cond_0
    sget p1, Lcom/adapty/R$plurals;->adapty_year:I

    goto :goto_0

    .line 319
    :cond_1
    sget p1, Lcom/adapty/R$plurals;->adapty_month:I

    goto :goto_0

    .line 318
    :cond_2
    sget p1, Lcom/adapty/R$plurals;->adapty_week:I

    goto :goto_0

    .line 317
    :cond_3
    sget p1, Lcom/adapty/R$plurals;->adapty_day:I

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026erOfUnits, numberOfUnits)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;
    .locals 1

    .line 312
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

    .line 244
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v0

    .line 245
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodNumberOfUnits(Ljava/lang/String;)I

    move-result p1

    .line 247
    new-instance v1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    if-nez p1, :cond_0

    .line 248
    sget-object v2, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 249
    :goto_0
    sget-object v3, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    if-ne v0, v3, :cond_1

    const/4 p1, 0x0

    .line 247
    :cond_1
    invoke-direct {v1, v2, p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;-><init>(Lcom/adapty/models/AdaptyPeriodUnit;I)V

    return-object v1
.end method

.method private final priceFromMicros(J)Ljava/math/BigDecimal;
    .locals 4

    .line 254
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
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo p2, "valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    .line 255
    :cond_2
    :goto_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;
    .locals 10

    const-string/jumbo v0, "productDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    .line 188
    new-instance v4, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 189
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getOfferId()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-direct {v4, v5, v6}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {v0, v4}, Lcom/adapty/internal/domain/models/ProductType$Subscription;-><init>(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V

    check-cast v0, Lcom/adapty/internal/domain/models/ProductType;

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 193
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

    .line 194
    :cond_1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$NonConsumable;

    check-cast v0, Lcom/adapty/internal/domain/models/ProductType;

    goto :goto_0

    .line 196
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v4, v5, v1, v0}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v4

    .line 177
    new-instance v1, Lcom/adapty/internal/domain/models/BackendProduct;

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/models/BackendProduct;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/internal/domain/models/ProductType;)V

    return-object v1

    .line 182
    :cond_2
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 184
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 182
    const-string/jumbo v4, "vendorProductId in Product should not be null"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 178
    :cond_3
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 180
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 178
    const-string v5, "id in Product should not be null"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method public final synthetic map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;
    .locals 30

    move-object/from16 v0, p0

    const-string/jumbo v1, "product"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "productDetails"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paywall"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v1

    instance-of v1, v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 340
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Subscription data was not found for the product "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/ProductType$Subscription;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-direct {v0, v1, v5}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v1

    if-nez v1, :cond_3

    .line 73
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 345
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Base plan "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was not found for the product "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v4

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v5

    const-string v6, " for the product "

    if-nez v5, :cond_4

    if-eqz v14, :cond_4

    .line 78
    sget-object v5, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v7, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 350
    iget v8, v7, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v5, v8}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Offer "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " was not found for the base plan "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 352
    invoke-static {v5}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v9, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v9, v7, v8}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
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

    .line 82
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 355
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    if-nez v14, :cond_5

    const-string v7, "base plan "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v7, "offer "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Subscription price was not found for the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-object v4

    .line 86
    :cond_7
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v8

    .line 87
    iget-object v4, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v4, v5}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const-string v10, "basePriceInfo.priceCurrencyCode"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v10, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v10, v5}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v10

    .line 90
    new-instance v12, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "offer.basePlanId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v15, v1}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v15, "basePriceInfo.billingPeriod"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v1

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v15

    const-string v2, "offer.offerTags"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v15

    .line 98
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    .line 99
    sget-object v2, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->PREPAID:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    goto :goto_1

    .line 100
    :cond_8
    sget-object v2, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->AUTORENEWABLE:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    .line 103
    :goto_1
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v18

    .line 104
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 360
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 361
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 362
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    move-object/from16 v19, v1

    .line 106
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    const-string/jumbo v2, "phase.billingPeriod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v1

    .line 107
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v23

    .line 110
    new-instance v2, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-object/from16 v28, v4

    .line 111
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-string/jumbo v4, "priceFromMicros(phase.priceAmountMicros)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v4, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    move-object/from16 v29, v6

    const-string/jumbo v6, "phase"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v5

    const-string/jumbo v5, "phase.priceCurrencyCode"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v2, v3, v4, v6, v10}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    sget-object v3, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->FREE_TRIAL:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    move-object/from16 v24, v3

    const/4 v4, 0x1

    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    sget-object v3, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_AS_YOU_GO:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    goto :goto_3

    .line 121
    :cond_a
    sget-object v3, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_UPFRONT:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    :goto_3
    move-object/from16 v24, v3

    .line 124
    :goto_4
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v3

    .line 125
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result v5

    mul-int v5, v5, v23

    .line 123
    invoke-direct {v0, v3, v5}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;

    move-result-object v25

    .line 127
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v27

    .line 109
    new-instance v21, Lcom/adapty/models/AdaptyProductDiscountPhase;

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v27}, Lcom/adapty/models/AdaptyProductDiscountPhase;-><init>(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 362
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    .line 363
    check-cast v7, Ljava/util/List;

    .line 129
    invoke-static {v7}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v19

    move-object v1, v12

    .line 94
    new-instance v12, Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-object/from16 v16, v20

    invoke-direct/range {v12 .. v19}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V

    move-object/from16 v17, v1

    move-object v1, v10

    move-object v10, v12

    move-object/from16 v15, v29

    goto :goto_5

    .line 133
    :cond_c
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-nez v1, :cond_e

    .line 134
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 364
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "In-app data was not found for the product "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v5, v2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-object v4

    .line 140
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v8

    .line 141
    iget-object v2, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v2, v1}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const-string v3, "inappDetails.priceCurrencyCode"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v3, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v3, v1}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v4

    move-object v15, v6

    move-object v1, v10

    move-object v4, v2

    move-object/from16 v10, v17

    :goto_5
    move-wide v13, v8

    .line 147
    new-instance v2, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "productDetails.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    .line 150
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "productDetails.description"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getAbTestName()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    move-object v8, v9

    .line 154
    new-instance v9, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 155
    invoke-direct {v0, v13, v14}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v12

    const-string/jumbo v0, "priceFromMicros(priceAmountMicros)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {v9, v12, v4, v15, v1}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v12, Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/ProductType;->toString()Ljava/lang/String;

    move-result-object v16

    .line 162
    invoke-direct/range {v12 .. v17}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V

    move-object/from16 v4, v18

    .line 147
    invoke-direct/range {v2 .. v12}, Lcom/adapty/models/AdaptyPaywallProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyProductSubscriptionDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywallProduct$Payload;)V

    return-object v2
.end method

.method public final synthetic map(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string/jumbo v0, "productDtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 371
    check-cast v1, Lcom/adapty/internal/data/models/ProductDto;

    .line 173
    invoke-virtual {p0, v1}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;

    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic map(Ljava/util/List;Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paywall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 335
    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 39
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0, v1, v2, p3}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 335
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic mapToPurchaseableProduct(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/android/billingclient/api/ProductDetails;Z)Lcom/adapty/internal/domain/models/PurchaseableProduct;
    .locals 11

    const-string/jumbo v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, v1, v0}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 212
    new-instance v1, Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 213
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getPriceAmountMicros()J

    move-result-wide v4

    .line 216
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v7

    move-object v10, p2

    move v9, p3

    .line 212
    invoke-direct/range {v1 .. v10}, Lcom/adapty/internal/domain/models/PurchaseableProduct;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;ZLcom/android/billingclient/api/ProductDetails;)V

    return-object v1
.end method

.method public final synthetic mapToRestore(Lcom/adapty/internal/data/models/PurchaseRecordModel;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/RestoreProductInfo;
    .locals 3

    const-string/jumbo v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "subs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 233
    sget-object v2, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;->create(Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 229
    :goto_0
    new-instance v2, Lcom/adapty/internal/data/models/RestoreProductInfo;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/adapty/internal/data/models/RestoreProductInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V

    return-object v2
.end method

.method public final synthetic mapToSyncedPurchase(Lcom/adapty/internal/data/models/PurchaseRecordModel;)Lcom/adapty/internal/data/models/SyncedPurchase;
    .locals 4

    const-string/jumbo v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/adapty/internal/data/models/SyncedPurchase;

    .line 239
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 238
    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/models/SyncedPurchase;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
