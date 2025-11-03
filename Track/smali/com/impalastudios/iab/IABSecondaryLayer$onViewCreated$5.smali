.class final Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IABSecondaryLayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/IABSecondaryLayer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    value = "SMAP\nIABSecondaryLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IABSecondaryLayer.kt\ncom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n216#2:173\n217#2:177\n216#2:178\n217#2:182\n216#2:183\n217#2:187\n216#2:188\n217#2:192\n216#2:193\n217#2:197\n774#3:174\n865#3,2:175\n774#3:179\n865#3,2:180\n774#3:184\n865#3,2:185\n774#3:189\n865#3,2:190\n774#3:194\n865#3,2:195\n1053#3:198\n1863#3,2:199\n1053#3:201\n1863#3:202\n1864#3:204\n1#4:203\n*S KotlinDebug\n*F\n+ 1 IABSecondaryLayer.kt\ncom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5\n*L\n86#1:173\n86#1:177\n92#1:178\n92#1:182\n95#1:183\n95#1:187\n101#1:188\n101#1:192\n108#1:193\n108#1:197\n86#1:174\n86#1:175,2\n92#1:179\n92#1:180,2\n95#1:184\n95#1:185,2\n101#1:189\n101#1:190,2\n108#1:194\n108#1:195,2\n114#1:198\n115#1:199,2\n120#1:201\n121#1:202\n121#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.iab.IABSecondaryLayer$onViewCreated$5"
    f = "IABSecondaryLayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/iab/IABSecondaryLayer;


# direct methods
.method constructor <init>(Lcom/impalastudios/iab/IABSecondaryLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/iab/IABSecondaryLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

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

    new-instance v0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

    invoke-direct {v0, v1, p2}, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v1, v0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->label:I

    if-nez v1, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 81
    sget-object v2, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v2}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/iab/Texts;->getDescriptions()Ljava/util/Map;

    move-result-object v2

    const-string v3, "customise"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 82
    const-string/jumbo v4, "{TECHNOLOGY}"

    const-string v5, "Shared Preferences"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string/jumbo v10, "{STORAGE_NAME}"

    const-string/jumbo v11, "tcString"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v3, "{DURATION}"

    const-string v4, "12 months"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 84
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    new-instance v8, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Text:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v13, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/Texts;->getSectionTitles()Ljava/util/Map;

    move-result-object v3

    const-string v4, "purposes"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getPurposes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 173
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " vendors)"

    const-string v6, " ("

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v9}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v6}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/iab/ImpalaVendorList;->getVendorList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 174
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/impalastudios/iab/Vendor;

    .line 86
    invoke-virtual {v11}, Lcom/impalastudios/iab/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v12}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 175
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    const-string v8, "Purpose"

    invoke-direct {v6, v7, v5, v4, v8}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_2
    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    .line 88
    sget-object v10, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    .line 89
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/Texts;->getSectionTitles()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "specialPurposes"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v9 .. v15}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 178
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v9}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaVendorList;->getVendorList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 179
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/impalastudios/iab/Vendor;

    .line 92
    invoke-virtual {v12}, Lcom/impalastudios/iab/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v13}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 180
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 181
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 92
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    const-string v10, "SpecialPurpose"

    invoke-direct {v9, v7, v8, v4, v10}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 93
    :cond_5
    new-instance v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/Texts;->getSectionTitles()Ljava/util/Map;

    move-result-object v3

    const-string v4, "features"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getFeatures()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 183
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 95
    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v9}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaVendorList;->getVendorList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/impalastudios/iab/Vendor;

    .line 95
    invoke-virtual {v12}, Lcom/impalastudios/iab/Vendor;->getFeatures()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v13}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 185
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 186
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 95
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    const-string v10, "Feature"

    invoke-direct {v9, v7, v8, v4, v10}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 96
    :cond_8
    new-instance v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    .line 97
    sget-object v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    .line 98
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/Texts;->getSectionTitles()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "specialFeatures"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 96
    invoke-direct/range {v11 .. v17}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getSpecialFeatures()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v9}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaVendorList;->getVendorList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/impalastudios/iab/Vendor;

    .line 101
    invoke-virtual {v12}, Lcom/impalastudios/iab/Vendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v13}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 190
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 191
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    const-string v10, "SpecialFeature"

    invoke-direct {v9, v7, v8, v4, v10}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 103
    :cond_b
    new-instance v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    .line 104
    sget-object v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    .line 105
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/Texts;->getSectionTitles()Ljava/util/Map;

    move-result-object v3

    const-string v4, "dataCategories"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v11 .. v17}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getDataCategories()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 193
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v9}, Lcom/impalastudios/iab/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/iab/ImpalaVendorList;->getVendorList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 194
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 195
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/impalastudios/iab/Vendor;

    .line 108
    invoke-virtual {v12}, Lcom/impalastudios/iab/Vendor;->getDataDeclaration()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/impalastudios/iab/Permission;

    invoke-virtual {v13}, Lcom/impalastudios/iab/Permission;->getId()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 195
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 196
    :cond_d
    check-cast v10, Ljava/util/List;

    .line 108
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    const-string v10, "DataDeclaration"

    invoke-direct {v9, v7, v8, v4, v10}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 110
    :cond_e
    new-instance v11, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    .line 111
    sget-object v12, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    .line 112
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/Texts;->getSectionTitles()Ljava/util/Map;

    move-result-object v3

    const-string v4, "iabVendors"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v11 .. v17}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getVendorList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

    .line 198
    new-instance v5, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v5, v4}, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$1;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/impalastudios/iab/Vendor;

    .line 115
    new-instance v5, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v8}, Lcom/impalastudios/iab/Vendor;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 116
    :cond_f
    new-instance v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    .line 117
    sget-object v7, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->Header:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    .line 118
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getTexts()Lcom/impalastudios/iab/Texts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/Texts;->getSectionTitles()Ljava/util/Map;

    move-result-object v3

    const-string v4, "otherVendors"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v3, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaIABUtils;->getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/ImpalaVendorList;->getAcVendorList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

    .line 201
    new-instance v5, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {v5, v4}, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5$invokeSuspend$$inlined$sortedBy$2;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/impalastudios/iab/ACVendor;

    .line 121
    invoke-virtual {v8}, Lcom/impalastudios/iab/ACVendor;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v5, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    sget-object v6, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->DrillDown:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 123
    :cond_11
    iget-object v2, v0, Lcom/impalastudios/iab/IABSecondaryLayer$onViewCreated$5;->this$0:Lcom/impalastudios/iab/IABSecondaryLayer;

    .line 124
    invoke-static {v2}, Lcom/impalastudios/iab/IABSecondaryLayer;->access$getBinding(Lcom/impalastudios/iab/IABSecondaryLayer;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/gdpr/databinding/IabSecondLayerNewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.impalastudios.iab.IABSecondaryList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/impalastudios/iab/IABSecondaryList;

    invoke-virtual {v2, v1}, Lcom/impalastudios/iab/IABSecondaryList;->setModels(Ljava/util/List;)V

    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 77
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
