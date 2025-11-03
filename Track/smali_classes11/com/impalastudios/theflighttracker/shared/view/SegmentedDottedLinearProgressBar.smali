.class public final Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;
.super Landroid/view/View;
.source "SegmentedDottedLinearProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0014\u0010!\u001a\u00020\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0018R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "separatorGraphic",
        "Landroid/graphics/drawable/Drawable;",
        "separatorGraphicWidth",
        "",
        "separatorGraphicHeight",
        "scheduled",
        "Landroid/graphics/Paint;",
        "enroute",
        "landed",
        "canceled",
        "activePaint",
        "flightStatus",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;",
        "percentagePerSection",
        "init",
        "",
        "onFinishInflate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "addEvenSeparators",
        "flights",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activePaint:Landroid/graphics/Paint;

.field private canceled:Landroid/graphics/Paint;

.field private enroute:Landroid/graphics/Paint;

.field private flightStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;",
            ">;"
        }
    .end annotation
.end field

.field private landed:Landroid/graphics/Paint;

.field private percentagePerSection:F

.field private scheduled:Landroid/graphics/Paint;

.field private separatorGraphic:Landroid/graphics/drawable/Drawable;

.field private separatorGraphicHeight:F

.field private separatorGraphicWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->init()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphic:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphicWidth:F

    .line 48
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphic:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphicHeight:F

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->flightStatus:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addEvenSeparators(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->percentagePerSection:F

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->flightStatus:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightStatus()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;->getLegacyStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->flightStatus:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v0, :cond_4

    .line 69
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->flightStatus:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    sget-object v4, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->scheduled:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->activePaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->landed:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->activePaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->canceled:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->activePaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->scheduled:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->activePaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->enroute:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->activePaint:Landroid/graphics/Paint;

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    .line 77
    iget v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->percentagePerSection:F

    mul-float/2addr v3, v2

    int-to-float v4, v1

    mul-float v6, v3, v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v3, v4

    iget v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->percentagePerSection:F

    mul-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v3, v1

    mul-float v8, v2, v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v2, v4

    iget-object v10, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->activePaint:Landroid/graphics/Paint;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move-object v5, p1

    .line 79
    iget p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->percentagePerSection:F

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphic:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphicWidth:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphicHeight:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    iget v6, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphicWidth:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphicHeight:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->separatorGraphic:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->percentagePerSection:F

    add-float/2addr p1, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 53
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 54
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060144

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 58
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060141

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 60
    sget-object v5, Lcom/impalastudios/theflighttracker/util/PaintUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/PaintUtils;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/impalastudios/theflighttracker/util/PaintUtils;->createPaint(IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->scheduled:Landroid/graphics/Paint;

    .line 61
    sget-object v1, Lcom/impalastudios/theflighttracker/util/PaintUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/PaintUtils;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/impalastudios/theflighttracker/util/PaintUtils;->createPaint(IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->enroute:Landroid/graphics/Paint;

    .line 62
    sget-object v1, Lcom/impalastudios/theflighttracker/util/PaintUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/PaintUtils;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0, v3, v2, v5}, Lcom/impalastudios/theflighttracker/util/PaintUtils;->createPaint(IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->landed:Landroid/graphics/Paint;

    .line 63
    sget-object v1, Lcom/impalastudios/theflighttracker/util/PaintUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/PaintUtils;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/impalastudios/theflighttracker/util/PaintUtils;->createPaint(IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedDottedLinearProgressBar;->canceled:Landroid/graphics/Paint;

    return-void
.end method
