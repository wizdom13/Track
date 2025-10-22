.class public final Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;
.super Landroid/view/View;
.source "SegmentedCircularProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J&\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0012\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;",
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
        "MARGIN_ANGLE",
        "paint",
        "Landroid/graphics/Paint;",
        "paint2",
        "oval",
        "Landroid/graphics/RectF;",
        "drawableId",
        "drawableColor",
        "segments",
        "",
        "Lcom/impalastudios/theflighttracker/shared/view/Segment;",
        "anglePerSegment",
        "init",
        "",
        "onFinishInflate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setSegments",
        "colorId",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar$Companion;

.field private static final STROKE_WIDTH:I


# instance fields
.field private MARGIN_ANGLE:I

.field private anglePerSegment:I

.field private drawableColor:I

.field private drawableId:I

.field private oval:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

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
.method public static synthetic $r8$lambda$tic0XWeZ9p_Slu51I-33Mg6vB0w(Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->onFinishInflate$lambda$0(Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->Companion:Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->$stable:I

    const/16 v0, 0xa

    sput v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->MARGIN_ANGLE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->MARGIN_ANGLE:I

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->MARGIN_ANGLE:I

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->init()V

    return-void
.end method

.method private final init()V
    .locals 0

    return-void
.end method

.method private static final onFinishInflate$lambda$0(Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->STROKE_WIDTH:I

    int-to-float v2, v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->oval:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->oval:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->segments:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->segments:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->segments:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->anglePerSegment:I

    mul-int v3, v2, v1

    add-int/lit8 v3, v3, -0x5a

    iget v4, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->MARGIN_ANGLE:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v6, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->segments:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/view/Segment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/Segment;->getProgress()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v7, v2, v3

    iget v2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->anglePerSegment:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    iget-object v9, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->oval:Landroid/graphics/RectF;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-float v10, v6, v7

    iget v3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->MARGIN_ANGLE:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float v11, v2, v3

    iget-object v13, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->oval:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v8, v4

    add-int/lit8 v1, v1, 0x1

    move-object p1, v8

    goto :goto_0

    :cond_1
    move-object v8, p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->drawableId:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->drawableColor:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getHeight()I

    move-result v3

    int-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "#e4ecf0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->paint2:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSegments(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/view/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segmentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->drawableId:I

    iput p2, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->drawableColor:I

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->MARGIN_ANGLE:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->MARGIN_ANGLE:I

    :goto_0
    const/16 p1, 0x168

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->anglePerSegment:I

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->invalidate()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/SegmentedCircularProgressBar;->requestLayout()V

    return-void
.end method
