.class public final Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt;
.super Ljava/lang/Object;
.source "SearchResultsRV.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsRV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsRV.kt\ncom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,14:1\n1166#2,6:15\n*S KotlinDebug\n*F\n+ 1 SearchResultsRV.kt\ncom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt\n*L\n9#1:15,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "SearchResultsList",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$m1UFkIrsJrZRrwkTZWHKFoj_yeI(Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt;->SearchResultsList$lambda$1$lambda$0(Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o9Qqzomi3UBLYRgLVttP1eh6n7c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt;->SearchResultsList$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SearchResultsList(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x30b3ff4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    if-nez p1, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.impalastudios.theflighttracker.features.searchresults.components.SearchResultsList (SearchResultsRV.kt:7)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p0, -0x548838f1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    new-instance p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v11, 0x6000000

    const/16 v12, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final SearchResultsList$lambda$1$lambda$0(Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/searchresults/components/ComposableSingletons$SearchResultsRVKt;->INSTANCE:Lcom/impalastudios/theflighttracker/features/searchresults/components/ComposableSingletons$SearchResultsRVKt;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/ComposableSingletons$SearchResultsRVKt;->getLambda-1$app_freeRelease()Lkotlin/jvm/functions/Function4;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchResultsList$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultsRVKt;->SearchResultsList(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
