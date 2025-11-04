.class public final Lcom/inmobi/media/L0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/media/L0;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3
    iput v1, p0, Lcom/inmobi/media/L0;->b:F

    .line 4
    iput p1, p0, Lcom/inmobi/media/L0;->c:F

    .line 5
    iput p2, p0, Lcom/inmobi/media/L0;->d:F

    .line 6
    iput v0, p0, Lcom/inmobi/media/L0;->e:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/inmobi/media/L0;->f:Z

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/L0;->a:F

    .line 3
    iget v1, p0, Lcom/inmobi/media/L0;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/inmobi/media/L0;->c:F

    .line 5
    iget v2, p0, Lcom/inmobi/media/L0;->d:F

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/L0;->g:Landroid/graphics/Camera;

    .line 7
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 10
    iget-boolean v4, p0, Lcom/inmobi/media/L0;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 11
    iget v4, p0, Lcom/inmobi/media/L0;->e:F

    mul-float/2addr v4, p1

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 13
    :cond_0
    iget v4, p0, Lcom/inmobi/media/L0;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v6, v4

    invoke-virtual {v3, v5, v5, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 15
    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    :cond_1
    neg-float p1, v0

    neg-float v1, v2

    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/L0;->g:Landroid/graphics/Camera;

    return-void
.end method
