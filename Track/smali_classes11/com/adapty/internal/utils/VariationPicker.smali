.class public final Lcom/adapty/internal/utils/VariationPicker;
.super Ljava/lang/Object;
.source "VariationPicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariationPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariationPicker.kt\ncom/adapty/internal/utils/VariationPicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/internal/utils/VariationPicker;",
        "",
        "hashingHelper",
        "Lcom/adapty/internal/utils/HashingHelper;",
        "(Lcom/adapty/internal/utils/HashingHelper;)V",
        "pick",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "variations",
        "",
        "profileId",
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
.field private final hashingHelper:Lcom/adapty/internal/utils/HashingHelper;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/HashingHelper;)V
    .locals 1

    const-string v0, "hashingHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/VariationPicker;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    return-void
.end method


# virtual methods
.method public final synthetic pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 11

    const-string/jumbo v0, "variations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;->INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;->INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getPlacementAudienceVersionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/adapty/internal/utils/VariationPicker;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "MD5"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/adapty/internal/utils/HashingHelper;->hashBytes$adapty_release$default(Lcom/adapty/internal/utils/HashingHelper;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/adapty/internal/utils/VariationPicker;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    invoke-virtual {v0, p2}, Lcom/adapty/internal/utils/HashingHelper;->toHexString$adapty_release([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    const-string v1, "100"

    invoke-direct {p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const-string/jumbo v0, "this.remainder(other)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getWeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_1

    const/16 v6, 0x65

    if-ge v5, v6, :cond_1

    move-object v1, v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/adapty/errors/AdaptyError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "weight in Paywall should be between 1 and 100. Currently, it is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getWeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "placementAudienceVersionId in Paywall should not be null"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method
