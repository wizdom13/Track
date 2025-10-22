.class public final Lcom/adapty/internal/utils/ProfileMapper;
.super Ljava/lang/Object;
.source "ProfileMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileMapper.kt\ncom/adapty/internal/utils/ProfileMapper\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n442#2:106\n392#2:107\n442#2:115\n392#2:116\n442#2:121\n392#2:122\n1238#3,2:108\n1549#3:110\n1620#3,3:111\n1241#3:114\n1238#3,4:117\n1238#3,4:123\n*S KotlinDebug\n*F\n+ 1 ProfileMapper.kt\ncom/adapty/internal/utils/ProfileMapper\n*L\n17#1:106\n17#1:107\n40#1:115\n40#1:116\n69#1:121\n69#1:122\n17#1:108,2\n18#1:110\n18#1:111,3\n17#1:114\n40#1:117,4\n69#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/internal/utils/ProfileMapper;",
        "",
        "()V",
        "map",
        "Lcom/adapty/models/AdaptyProfile;",
        "dto",
        "Lcom/adapty/internal/data/models/ProfileDto;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;
    .locals 33

    const-string v0, "dto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getNonSubscriptions()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;

    new-instance v12, Lcom/adapty/models/AdaptyProfile$NonSubscription;

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getPurchaseId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getVendorTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getStore()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v16, v2

    :cond_1
    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getPurchasedAt()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable()Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox()Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v11}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v20, v11

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    :goto_5
    invoke-direct/range {v12 .. v20}, Lcom/adapty/models/AdaptyProfile$NonSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v13, Lcom/adapty/errors/AdaptyError;

    sget-object v16, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v18, 0x9

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v15, "purchasedAt in NonSubscription should not be null"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v13

    :cond_6
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "vendorProductId in NonSubscription should not be null"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "purchaseId in NonSubscription should not be null"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move-object v7, v3

    :cond_a
    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v8

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getAccessLevels()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;

    new-instance v12, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v15, v2

    goto :goto_7

    :cond_c
    move-object v15, v11

    :goto_7
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getOfferId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getStore()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object/from16 v17, v2

    goto :goto_8

    :cond_d
    move-object/from16 v17, v11

    :goto_8
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivatedAt()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getStartsAt()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getRenewedAt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getExpiresAt()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v22, v11

    goto :goto_9

    :cond_e
    const/16 v22, 0x0

    :goto_9
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getCancellationReason()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v24, v11

    goto :goto_a

    :cond_f
    const/16 v24, 0x0

    :goto_a
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v28, v11

    goto :goto_b

    :cond_10
    const/16 v28, 0x0

    :goto_b
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v29, v11

    goto :goto_c

    :cond_11
    const/16 v29, 0x0

    :goto_c
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v12 .. v31}, Lcom/adapty/models/AdaptyProfile$AccessLevel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_12
    new-instance v13, Lcom/adapty/errors/AdaptyError;

    sget-object v16, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v18, 0x9

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v15, "activatedAt in AccessLevel should not be null"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v13

    :cond_13
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "isActive in AccessLevel should not be null"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_14
    move-object v7, v3

    :cond_15
    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_16
    invoke-static {v7}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getSubscriptions()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v7, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;

    new-instance v11, Lcom/adapty/models/AdaptyProfile$Subscription;

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorTransactionId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorOriginalTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getOfferId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getStore()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v17, v2

    :cond_17
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivatedAt()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1d

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getRenewedAt()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getExpiresAt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getStartsAt()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime()Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v22, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    goto :goto_e

    :cond_18
    const/16 v22, 0x0

    :goto_e
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v26

    if-eqz v26, :cond_19

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_f

    :cond_19
    const/16 v26, 0x0

    :goto_f
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod()Ljava/lang/Boolean;

    move-result-object v27

    if-eqz v27, :cond_1a

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    goto :goto_10

    :cond_1a
    const/16 v27, 0x0

    :goto_10
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox()Ljava/lang/Boolean;

    move-result-object v30

    if-eqz v30, :cond_1b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    goto :goto_11

    :cond_1b
    const/16 v30, 0x0

    :goto_11
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v31

    if-eqz v31, :cond_1c

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    goto :goto_12

    :cond_1c
    const/16 v31, 0x0

    :goto_12
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getCancellationReason()Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v11 .. v32}, Lcom/adapty/models/AdaptyProfile$Subscription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1d
    new-instance v12, Lcom/adapty/errors/AdaptyError;

    sget-object v15, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v14, "activatedAt in Subscription should not be null"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v12

    :cond_1e
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "vendorProductId in Subscription should not be null"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1f
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "isActive in Subscription should not be null"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_20
    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_21
    invoke-static {v3}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v7

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomAttributes()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_22
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v9

    new-instance v3, Lcom/adapty/models/AdaptyProfile;

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lcom/adapty/models/AdaptyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;)V

    return-object v3
.end method
