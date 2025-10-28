.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mode",
        "Landroidx/compose/material3/DisplayMode;",
        "invoke-QujVXRc",
        "(ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $onDatesSelectionChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDisplayedMonthChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestFocus:Z

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-boolean p12, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$requestFocus:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {p1}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->invoke-QujVXRc(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-QujVXRc(ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move v0, p1

    move-object/from16 v9, p2

    const-string v1, "CP(0:c#material3.DisplayMode):DateRangePicker.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:827)"

    const v4, 0x4ef96aa1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, -0x6f868cb1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "829@36929L618"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-wide v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 v12, 0x0

    move-object v13, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v13

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6f863987

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "842@37597L532"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-boolean v8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$requestFocus:Z

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_6
    const v0, 0x7ec6fc7d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
