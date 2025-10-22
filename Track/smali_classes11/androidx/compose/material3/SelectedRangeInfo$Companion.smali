.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "()V",
        "calculateRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "month",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "startDate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "endDate",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v0

    :goto_2
    if-eqz v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit8 v2, v0, 0x7

    div-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    rem-int/lit8 v0, v1, 0x7

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v10

    new-instance v7, Landroidx/compose/material3/SelectedRangeInfo;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
