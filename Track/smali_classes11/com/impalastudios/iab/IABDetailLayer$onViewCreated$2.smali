.class final Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IABDetailLayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/IABDetailLayer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIABDetailLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IABDetailLayer.kt\ncom/impalastudios/iab/IABDetailLayer$onViewCreated$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1053#2:401\n774#2:402\n865#2,2:403\n1863#2,2:405\n1#3:407\n*S KotlinDebug\n*F\n+ 1 IABDetailLayer.kt\ncom/impalastudios/iab/IABDetailLayer$onViewCreated$2\n*L\n93#1:401\n94#1:402\n94#1:403,2\n103#1:405,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.iab.IABDetailLayer$onViewCreated$2"
    f = "IABDetailLayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/iab/IABDetailLayer;


# direct methods
.method constructor <init>(Lcom/impalastudios/iab/IABDetailLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/iab/IABDetailLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->this$0:Lcom/impalastudios/iab/IABDetailLayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;

    iget-object v1, p0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->this$0:Lcom/impalastudios/iab/IABDetailLayer;

    invoke-direct {v0, v1, p2}, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;-><init>(Lcom/impalastudios/iab/IABDetailLayer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->label:I

    if-nez v1, :cond_35

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->this$0:Lcom/impalastudios/iab/IABDetailLayer;

    invoke-static {v3}, Lcom/impalastudios/iab/IABDetailLayer;->access$getInfoObj$p(Lcom/impalastudios/iab/IABDetailLayer;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2;->this$0:Lcom/impalastudios/iab/IABDetailLayer;

    instance-of v5, v3, Lcom/impalastudios/iab/Permission;

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    new-instance v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "Explanation"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    check-cast v3, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getDescription()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getIllustrations()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "Examples"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getIllustrations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {v4}, Lcom/impalastudios/iab/IABDetailLayer;->access$getInfoObjSubType$p(Lcom/impalastudios/iab/IABDetailLayer;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    new-instance v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "Vendors using this:"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/impalastudios/iab/PermissionType;->valueOf(Ljava/lang/String;)Lcom/impalastudios/iab/PermissionType;

    move-result-object v5

    sget-object v7, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v7}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/iab/ImpalaVendorList;->getVendorList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2$invokeSuspend$lambda$12$lambda$4$$inlined$sortedBy$1;

    invoke-direct {v8, v4}, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2$invokeSuspend$lambda$12$lambda$4$$inlined$sortedBy$1;-><init>(Lcom/impalastudios/iab/IABDetailLayer;)V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/impalastudios/iab/Vendor;

    sget-object v11, Lcom/impalastudios/iab/IABDetailLayer$onViewCreated$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/impalastudios/iab/PermissionType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_8

    const/4 v12, 0x2

    if-eq v11, v12, :cond_7

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    const/4 v12, 0x5

    if-ne v11, v12, :cond_4

    invoke-virtual {v10}, Lcom/impalastudios/iab/Vendor;->getDataDeclaration()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v10}, Lcom/impalastudios/iab/Vendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lcom/impalastudios/iab/Vendor;->getFeatures()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Lcom/impalastudios/iab/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Lcom/impalastudios/iab/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/impalastudios/iab/Vendor;

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v9}, Lcom/impalastudios/iab/Vendor;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    :cond_b
    instance-of v5, v3, Lcom/impalastudios/iab/ParcelablePair;

    if-eqz v5, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, "Data Retention"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    check-cast v3, Lcom/impalastudios/iab/ParcelablePair;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ParcelablePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_c
    instance-of v5, v3, Lcom/impalastudios/iab/Vendor;

    const/16 v7, 0x73

    if-eqz v5, :cond_2a

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Link:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    check-cast v3, Lcom/impalastudios/iab/Vendor;

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getPolicyUrls()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/impalastudios/iab/Url;

    invoke-virtual {v11}, Lcom/impalastudios/iab/Url;->getLangId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "en"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_e
    move-object v8, v10

    :goto_4
    check-cast v8, Lcom/impalastudios/iab/Url;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/impalastudios/iab/Url;->getPrivacy()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_f
    move-object v11, v10

    :goto_5
    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    const-string v10, "Privacy Policy"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "Company"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Purposes (Consent)"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Purpose"

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getPurposes()Ljava/util/Map;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/impalastudios/iab/Permission;

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    new-instance v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v8}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    :goto_7
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getLiPurposes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "Purposes (Legitimate Interest)"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getLiPurposes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getPurposes()Ljava/util/Map;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/impalastudios/iab/Permission;

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    new-instance v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v8}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Special Purposes"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/impalastudios/iab/Permission;

    if-nez v8, :cond_17

    goto :goto_9

    :cond_17
    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v8}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SpecialPurpose"

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getFeatures()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Features"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getFeatures()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getPurposes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/impalastudios/iab/Permission;

    if-nez v8, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v8}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Feature"

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Special Features"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getPurposes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/impalastudios/iab/Permission;

    if-nez v8, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v8}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SpecialFeature"

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDataDeclaration()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Data Declaration"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDataDeclaration()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getDataCategories()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/impalastudios/iab/Permission;

    if-nez v8, :cond_20

    goto :goto_c

    :cond_20
    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v8}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DataDeclaration"

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDataRetention()Lcom/impalastudios/iab/DataRetention;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/iab/ImpalaVendorListKt;->isEmpty(Lcom/impalastudios/iab/DataRetention;)Z

    move-result v6

    if-nez v6, :cond_22

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Data Retention"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDataRetention()Lcom/impalastudios/iab/DataRetention;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/iab/DataRetention;->getStdRetention()Ljava/lang/Integer;

    move-result-object v6

    const-string v8, " days"

    if-eqz v6, :cond_23

    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v12, Lcom/impalastudios/iab/ParcelablePair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDataRetention()Lcom/impalastudios/iab/DataRetention;

    move-result-object v11

    invoke-virtual {v11}, Lcom/impalastudios/iab/DataRetention;->getStdRetention()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "Standard Retention"

    invoke-direct {v12, v11, v6}, Lcom/impalastudios/iab/ParcelablePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v11, "Standard Retention"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDataRetention()Lcom/impalastudios/iab/DataRetention;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/iab/DataRetention;->getPurposes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getPurposes()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/impalastudios/iab/Permission;

    if-nez v10, :cond_24

    goto :goto_d

    :cond_24
    new-instance v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v10}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/impalastudios/iab/ParcelablePair;

    invoke-virtual {v10}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v10, v9}, Lcom/impalastudios/iab/ParcelablePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDataRetention()Lcom/impalastudios/iab/DataRetention;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/iab/DataRetention;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/impalastudios/iab/Permission;

    if-nez v10, :cond_26

    goto :goto_e

    :cond_26
    new-instance v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v10}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/impalastudios/iab/ParcelablePair;

    invoke-virtual {v10}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v10, v9}, Lcom/impalastudios/iab/ParcelablePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    new-instance v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v13, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v14, "Cookies"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v14, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DetailText:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getCookieMaxAgeSeconds()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v15, "Cookie Max Duration"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DetailText:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getUsesNonCookieAccess()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "Uses non-cookie access"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDeviceStorageDisclosure()Lcom/impalastudios/iab/DeviceStorageDisclosures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/iab/DeviceStorageDisclosures;->getDisclosures()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "Stored Information"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDeviceStorageDisclosure()Lcom/impalastudios/iab/DeviceStorageDisclosures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/iab/DeviceStorageDisclosures;->getDisclosures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/impalastudios/iab/StoredInformation;

    new-instance v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v10}, Lcom/impalastudios/iab/StoredInformation;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-virtual {v3}, Lcom/impalastudios/iab/Vendor;->getDeviceStorageDisclosure()Lcom/impalastudios/iab/DeviceStorageDisclosures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/iab/DeviceStorageDisclosures;->getDomains()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "Domains"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/impalastudios/iab/Domain;

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v9}, Lcom/impalastudios/iab/Domain;->getDomain()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    instance-of v5, v3, Lcom/impalastudios/iab/ACVendor;

    if-eqz v5, :cond_2b

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Link:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    check-cast v3, Lcom/impalastudios/iab/ACVendor;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ACVendor;->getPolicyUrl()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "Privacy Policy"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "Company"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/impalastudios/iab/ACVendor;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ACVendor;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    :cond_2b
    instance-of v5, v3, Lcom/impalastudios/iab/StoredInformation;

    if-eqz v5, :cond_31

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DetailText:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    check-cast v3, Lcom/impalastudios/iab/StoredInformation;

    invoke-virtual {v3}, Lcom/impalastudios/iab/StoredInformation;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "Identifier"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DetailText:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v3}, Lcom/impalastudios/iab/StoredInformation;->getType()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v11, "Type"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DetailText:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/impalastudios/iab/StoredInformation;->getMaxAgeSeconds()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "Duration"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/impalastudios/iab/StoredInformation;->getDomain()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DetailText:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "Domain"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2c
    invoke-virtual {v3}, Lcom/impalastudios/iab/StoredInformation;->getDomains()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2f

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Domains"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    new-instance v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "Purposes"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/impalastudios/iab/StoredInformation;->getPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/impalastudios/iab/ImpalaVendorList;->getPurposes()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/impalastudios/iab/Permission;

    if-nez v10, :cond_30

    goto :goto_14

    :cond_30
    new-instance v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v10}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_31
    instance-of v1, v3, Lcom/impalastudios/iab/Domain;

    if-eqz v1, :cond_34

    check-cast v3, Lcom/impalastudios/iab/Domain;

    invoke-virtual {v3}, Lcom/impalastudios/iab/Domain;->getUse()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_32

    goto :goto_13

    :cond_32
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_33

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    new-instance v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "Usage"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    new-instance v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_34
    :goto_14
    invoke-virtual {v4}, Lcom/impalastudios/iab/IABDetailLayer;->getBinding()Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/gdpr/databinding/IabDetailLayerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.impalastudios.iab.IABSecondaryList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/impalastudios/iab/IABSecondaryList;

    invoke-virtual {v1, v2}, Lcom/impalastudios/iab/IABSecondaryList;->setModels(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
