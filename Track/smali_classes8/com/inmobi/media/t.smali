.class public abstract Lcom/inmobi/media/t;
.super Ljava/lang/Object;
.source "AdMarkupViewHandler.kt"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/ia;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "adBackgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    sget-object p1, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    invoke-virtual {p1}, Lcom/inmobi/media/p3;->e()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ja;->a(B)Lcom/inmobi/media/ia;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ia;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/t;->c:F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/ia;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ia;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lcom/inmobi/media/t;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    const/4 v3, -0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    iget-object v0, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adBackgroundView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ia;

    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ia;

    invoke-static {v4}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/media/t;->c:F

    mul-float v0, v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, v1

    iget v4, p0, Lcom/inmobi/media/t;->c:F

    mul-float v1, v1, v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
