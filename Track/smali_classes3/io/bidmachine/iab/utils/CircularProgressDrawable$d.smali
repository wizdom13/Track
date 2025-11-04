.class Lio/bidmachine/iab/utils/CircularProgressDrawable$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field f:F

.field g:F

.field h:F

.field i:F

.field j:[I

.field k:I

.field l:F

.field m:F

.field n:F

.field o:F

.field p:I

.field q:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->f:F

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->g:F

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->h:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->p:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 2
    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->p:I

    return v0
.end method

.method a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->o:F

    return-void
.end method

.method a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->p:I

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a:Landroid/graphics/RectF;

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->o:F

    iget v2, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v2, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i:F

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    invoke-virtual {v1, v0, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->f:F

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->h:F

    add-float/2addr p2, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr p2, v2

    iget v4, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->g:F

    add-float/2addr v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v4, p2

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b:Landroid/graphics/Paint;

    iget v2, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b:Landroid/graphics/Paint;

    iget v2, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i:F

    div-float/2addr v0, v3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    iget-object v3, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b:Landroid/graphics/Paint;

    move v3, v4

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method a(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method a([I)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(I)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->g:F

    return-void
.end method

.method b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->g:F

    return v0
.end method

.method c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->h:F

    return-void
.end method

.method c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->q:I

    return-void
.end method

.method d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j:[I

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->e()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method d(F)V
    .locals 0

    .line 3
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->f:F

    return-void
.end method

.method d(I)V
    .locals 1

    .line 2
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->k:I

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j:[I

    aget p1, v0, p1

    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->q:I

    return-void
.end method

.method e()I
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method e(F)V
    .locals 1

    .line 2
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i:F

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method f()F
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->f:F

    return v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j:[I

    iget v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->k:I

    aget v0, v0, v1

    return v0
.end method

.method h()F
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->m:F

    return v0
.end method

.method i()F
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->n:F

    return v0
.end method

.method j()F
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->l:F

    return v0
.end method

.method k()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(I)V

    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->l:F

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->m:F

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->n:F

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(F)V

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b(F)V

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->c(F)V

    return-void
.end method

.method m()V
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->f:F

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->l:F

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->g:F

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->m:F

    iget v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->h:F

    iput v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->n:F

    return-void
.end method
