.class final Landroidx/compose/material3/DatePickerKt$DatePicker$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2414:1\n1225#2,6:2415\n1225#2,6:2421\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n*L\n218#1:2415,6\n219#1:2421,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $requestFocus:Z

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$requestFocus:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const-string v2, "C217@9844L59,218@9942L91,213@9613L680:DatePicker.kt#uh7d8r"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 214
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:213)"

    const v4, 0x34ca4082

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v1

    .line 216
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    move-result-wide v2

    .line 217
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v4}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v4

    const v5, -0x7bf5d987

    .line 218
    const-string v6, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    .line 2415
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3

    .line 2416
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4

    .line 218
    :cond_3
    new-instance v5, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;

    invoke-direct {v5, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2418
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_4
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x7bf5cd27

    .line 219
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    .line 2421
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    .line 2422
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    .line 219
    :cond_5
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;

    invoke-direct {v6, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2424
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_6
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 223
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v8}, Landroidx/compose/material3/DatePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 224
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 225
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v10}, Landroidx/compose/material3/DatePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v10

    .line 226
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 227
    iget-boolean v12, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$requestFocus:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 214
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DatePickerKt;->access$SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
