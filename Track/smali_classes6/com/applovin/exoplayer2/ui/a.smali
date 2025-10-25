.class final Lcom/applovin/exoplayer2/ui/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:F

.field private f:Lcom/applovin/impl/v2;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->d:F

    sget-object p1, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/v2;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->g:F

    return-void
.end method

.method private static a(Lcom/applovin/impl/z4;)Lcom/applovin/impl/z4;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Lcom/applovin/impl/z4$b;

    move-result-object v0

    const v1, -0x800001

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->b(F)Lcom/applovin/impl/z4$b;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->b(I)Lcom/applovin/impl/z4$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/z4;->g:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget v1, p0, Lcom/applovin/impl/z4;->f:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/z4$b;->a(FI)Lcom/applovin/impl/z4$b;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/applovin/impl/z4;->f:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/z4$b;->a(FI)Lcom/applovin/impl/z4$b;

    :goto_0
    iget p0, p0, Lcom/applovin/impl/z4;->h:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(I)Lcom/applovin/impl/z4$b;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->a(I)Lcom/applovin/impl/z4$b;

    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/impl/v2;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/v2;

    iput p3, p0, Lcom/applovin/exoplayer2/ui/a;->d:F

    iput p4, p0, Lcom/applovin/exoplayer2/ui/a;->c:I

    iput p5, p0, Lcom/applovin/exoplayer2/ui/a;->g:F

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    new-instance p3, Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v12, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v13, v2, v3

    if-le v13, v11, :cond_4

    if-gt v12, v10, :cond_1

    goto :goto_1

    :cond_1
    sub-int v14, v13, v11

    iget v3, v0, Lcom/applovin/exoplayer2/ui/a;->c:I

    iget v4, v0, Lcom/applovin/exoplayer2/ui/a;->d:F

    invoke-static {v3, v4, v2, v14}, Lcom/applovin/exoplayer2/ui/h;->a(IFII)F

    move-result v6

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/z4;

    iget v5, v4, Lcom/applovin/impl/z4;->q:I

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_3

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/a;->a(Lcom/applovin/impl/z4;)Lcom/applovin/impl/z4;

    move-result-object v4

    :cond_3
    iget v5, v4, Lcom/applovin/impl/z4;->o:I

    iget v7, v4, Lcom/applovin/impl/z4;->p:F

    invoke-static {v5, v7, v2, v14}, Lcom/applovin/exoplayer2/ui/h;->a(IFII)F

    move-result v7

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/ui/g;

    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/v2;

    iget v9, v0, Lcom/applovin/exoplayer2/ui/a;->g:F

    move/from16 v16, v3

    move-object v3, v5

    move-object v5, v8

    move v8, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v3 .. v13}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/impl/z4;Lcom/applovin/impl/v2;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/exoplayer2/ui/a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
