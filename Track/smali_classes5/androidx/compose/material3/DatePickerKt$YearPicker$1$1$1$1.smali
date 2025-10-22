.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 DatePicker.android.kt\nandroidx/compose/material3/DatePicker_androidKt\n*L\n1#1,2414:1\n1166#2,6:2415\n108#3:2421\n23#4:2422\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1\n*L\n2229#1:2415,6\n2233#1:2421\n2232#1:2422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $onYearSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$displayedYear:I

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$currentYear:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v8, p3

    const-string v1, "C2228@100555L32,*2232@100791L54,2219@100072L897:DatePicker.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2217)"

    const v4, 0x3e06a802

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    add-int v2, p2, v1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    move-result v3

    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$displayedYear:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$currentYear:I

    if-ne v2, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const v7, -0xcb803b6

    const-string v9, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {p3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_8

    :cond_7
    new-instance v7, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;

    invoke-direct {v7, v9, v2}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v9, v2}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v2

    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v9, Landroidx/compose/material3/R$string;->m3c_date_picker_navigate_to_year_description:I

    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v9

    invoke-static {v9, p3, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v5

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/16 v9, 0x30

    move-object v11, v5

    move v5, v2

    move v2, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->access$Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
