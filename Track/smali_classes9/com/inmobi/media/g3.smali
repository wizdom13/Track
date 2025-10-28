.class public final Lcom/inmobi/media/g3;
.super Landroid/view/View;
.source "CustomView.kt"


# instance fields
.field public a:F

.field public b:B

.field public final c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;FB)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/inmobi/media/g3;->a:F

    iput-byte p3, p0, Lcom/inmobi/media/g3;->b:B

    const-string p1, "g3"

    iput-object p1, p0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    const/16 p1, 0xf

    iput p1, p0, Lcom/inmobi/media/g3;->h:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x1e

    int-to-float v0, v0

    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v0, v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    iput v2, p0, Lcom/inmobi/media/g3;->d:F

    iput v2, p0, Lcom/inmobi/media/g3;->e:F

    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    sub-float v2, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    const/4 v2, 0x6

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v2, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v5

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget v4, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v1, v4

    mul-float v5, v5, v3

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/inmobi/media/g3;->g:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/inmobi/media/g3;->f:F

    iget v1, p0, Lcom/inmobi/media/g3;->g:F

    iget-object v2, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-byte v2, v0, Lcom/inmobi/media/g3;->b:B

    const/16 v3, 0xc

    const/4 v4, 0x5

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v6, 0x32

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ne v2, v3, :cond_0

    int-to-float v2, v6

    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    int-to-float v6, v9

    div-float/2addr v2, v6

    iput v2, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v2, v7

    mul-float v2, v2, v3

    iput v2, v0, Lcom/inmobi/media/g3;->d:F

    iput v2, v0, Lcom/inmobi/media/g3;->e:F

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v5, v3, v5

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v4

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v5, v3, v5

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v5, v3, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v4

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v5, v3, v5

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v6

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v5, v3, v5

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v5, v3, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v6

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    const/16 v10, 0x12

    const/16 v11, 0xa

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v4, v11

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v5, v10

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v5

    add-float/2addr v6, v3

    iget v7, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v7

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    const/4 v12, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v4, v11

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v7, v4, v6

    sub-float v7, v3, v7

    iget v11, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v13, v3, v11

    int-to-float v9, v9

    mul-float v9, v9, v6

    sub-float/2addr v13, v9

    const/16 v14, 0xe

    int-to-float v14, v14

    mul-float v14, v14, v6

    add-float/2addr v14, v3

    add-float/2addr v3, v11

    add-float/2addr v3, v9

    invoke-direct {v2, v7, v13, v14, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v6

    sub-float v4, v3, v4

    iget v9, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v11, v3, v9

    int-to-float v12, v12

    mul-float v12, v12, v6

    sub-float/2addr v11, v12

    int-to-float v10, v10

    mul-float v10, v10, v6

    add-float/2addr v10, v3

    add-float/2addr v3, v9

    add-float/2addr v3, v12

    invoke-direct {v7, v4, v11, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/high16 v3, -0x3dcc0000    # -45.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/inmobi/media/g3;->g:F

    int-to-float v3, v12

    div-float v3, v2, v3

    iput v3, v0, Lcom/inmobi/media/g3;->d:F

    int-to-float v4, v7

    div-float/2addr v2, v4

    iput v2, v0, Lcom/inmobi/media/g3;->e:F

    iget v4, v0, Lcom/inmobi/media/g3;->f:F

    sub-float v3, v4, v3

    sub-float v5, v4, v2

    add-float/2addr v2, v4

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move v4, v3

    move v15, v5

    move v5, v2

    move v2, v3

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    iget v2, v0, Lcom/inmobi/media/g3;->d:F

    add-float v4, v1, v2

    iget v2, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v3, v1, v2

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move v1, v4

    move v2, v4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/inmobi/media/g3;->g:F

    int-to-float v3, v7

    div-float/2addr v2, v3

    iput v2, v0, Lcom/inmobi/media/g3;->d:F

    iput v2, v0, Lcom/inmobi/media/g3;->e:F

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1e

    const/high16 v5, -0x1000000

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, 0x1

    if-nez v2, :cond_5

    int-to-float v2, v6

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v4

    int-to-float v6, v9

    div-float v9, v2, v6

    int-to-float v2, v3

    mul-float v2, v2, v4

    div-float v12, v2, v6

    int-to-float v2, v7

    div-float v2, v12, v2

    sub-float v3, v9, v2

    add-float v4, v9, v2

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v9, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move v2, v3

    move v5, v4

    move v15, v3

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v4

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move v5, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v9, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    if-ne v2, v7, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    int-to-float v7, v9

    div-float/2addr v3, v7

    iget-object v4, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v8

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v8, v8

    iget v10, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v8, v8, v10

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    mul-float v5, v5, v7

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    mul-float v5, v5, v7

    add-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v7, v7, v5

    sub-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    if-ne v2, v11, :cond_7

    int-to-float v2, v6

    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    int-to-float v3, v9

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v6

    int-to-float v6, v9

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v7, v7

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v7

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v7

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v7, v7

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v7

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v7, v7

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    int-to-float v5, v9

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v7

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    if-ne v2, v12, :cond_a

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v6

    int-to-float v6, v9

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v7

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v7, v7

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v7

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v7, v7

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v7, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v7

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    if-ne v2, v9, :cond_b

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    int-to-float v7, v9

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v8

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    div-float/2addr v2, v7

    sub-float v2, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v7

    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/g3;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
