.class public final Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;
.super Landroid/view/View;
.source "SegmentedLinearProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0014\u0010\u001f\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;",
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
        "MARGIN_SEGMENT",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "paint2",
        "line",
        "Landroid/graphics/RectF;",
        "progressDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "segments",
        "",
        "Lcom/impalastudios/theflighttracker/shared/view/Segment;",
        "linePerSegment",
        "init",
        "",
        "onFinishInflate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setSegments",
        "segmentList",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar$Companion;

.field private static final STROKE_WIDTH:I


# instance fields
.field private MARGIN_SEGMENT:F

.field private final line:Landroid/graphics/RectF;

.field private linePerSegment:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private progressDrawable:Landroid/graphics/drawable/Drawable;

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/view/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->Companion:Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->$stable:I

    const/16 v0, 0xa

    .line 115
    sput v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 16
    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->MARGIN_SEGMENT:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 16
    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->MARGIN_SEGMENT:F

    .line 30
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 16
    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->MARGIN_SEGMENT:F

    .line 34
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->init()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    if-ge v8, v0, :cond_4

    .line 64
    iget-object v5, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget v5, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->linePerSegment:F

    int-to-float v6, v8

    mul-float/2addr v6, v5

    iget v9, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->MARGIN_SEGMENT:F

    add-float v10, v6, v9

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v9, v6

    sub-float/2addr v5, v9

    .line 66
    iget-object v9, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getProgress()F

    move-result v9

    div-float/2addr v9, v3

    mul-float/2addr v5, v9

    .line 67
    iget v9, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->linePerSegment:F

    iget v11, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->MARGIN_SEGMENT:F

    mul-float/2addr v11, v6

    sub-float/2addr v9, v11

    sub-float/2addr v9, v5

    .line 68
    iget-object v6, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v11, 0x3f000000    # 0.5f

    if-le v6, v4, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v12, v10, v5

    mul-float/2addr v2, v12

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v9, v12

    mul-float/2addr v4, v9

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v1, v10

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v1, v11

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v1, v12

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v1, v11

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    .line 73
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v10, v5

    mul-float/2addr v4, v10

    float-to-int v4, v4

    .line 74
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 75
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v10, v9

    mul-float/2addr v6, v10

    float-to-int v6, v6

    .line 76
    iget-object v9, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getProgress()F

    move-result v9

    cmpg-float v2, v9, v2

    if-nez v2, :cond_2

    move v4, v5

    move v9, v7

    move v10, v9

    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getProgress()F

    move-result v2

    cmpl-float v2, v2, v3

    move v9, v1

    if-ltz v2, :cond_3

    move v6, v4

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v4

    move v4, v5

    :goto_1
    int-to-float v2, v4

    .line 85
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v1, v11

    int-to-float v4, v6

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v1, v11

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v9

    .line 86
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v1, v11

    int-to-float v4, v10

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v1, v11

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 90
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    if-ltz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060144

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getProgress()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060147

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 43
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 44
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint:Landroid/graphics/Paint;

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint2:Landroid/graphics/Paint;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "#e4ecf0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final setSegments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/view/Segment;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "segmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->segments:Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->MARGIN_SEGMENT:F

    goto :goto_0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 107
    iput v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->MARGIN_SEGMENT:F

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->linePerSegment:F

    .line 109
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->invalidate()V

    .line 110
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedLinearProgressBar;->requestLayout()V

    return-void
.end method
