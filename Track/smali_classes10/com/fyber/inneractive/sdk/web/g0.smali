.class public abstract Lcom/fyber/inneractive/sdk/web/g0;
.super Lcom/fyber/inneractive/sdk/web/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/h0;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public final H:Lcom/fyber/inneractive/sdk/web/j$g;

.field public I:Lcom/fyber/inneractive/sdk/measurement/a;

.field public J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

.field public final K:Lcom/fyber/inneractive/sdk/web/g0$a;

.field public final L:Lcom/fyber/inneractive/sdk/web/g0$b;

.field public final M:Lcom/fyber/inneractive/sdk/web/g0$c;

.field public final N:Lcom/fyber/inneractive/sdk/web/g0$d;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/web/f;-><init>(ZLcom/fyber/inneractive/sdk/config/global/s;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->y:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/g0;->B:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->E:Z

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$a;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->K:Lcom/fyber/inneractive/sdk/web/g0$a;

    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$b;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->L:Lcom/fyber/inneractive/sdk/web/g0$b;

    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$c;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->M:Lcom/fyber/inneractive/sdk/web/g0$c;

    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$d;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$d;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->N:Lcom/fyber/inneractive/sdk/web/g0$d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 11

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x4064000000000000L    # 160.0

    div-double v5, v7, v5

    mul-double v9, v5, v3

    double-to-int v1, v9

    int-to-double v9, v2

    mul-double v5, v5, v9

    double-to-int v5, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/webkit/WebView;->getScaleX()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    goto :goto_2

    :cond_4
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v9, p1

    div-double v9, v7, v9

    mul-double v9, v9, v3

    double-to-int p1, v9

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    :goto_2
    int-to-double v2, v2

    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p1, p1

    div-double/2addr v7, p1

    mul-double v7, v7, v2

    double-to-int p1, v7

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    if-eq p1, v5, :cond_7

    :cond_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    iput v5, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {p1, v1, v5}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->y:I

    if-lez p1, :cond_6

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    if-lez p2, :cond_6

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/mraid/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v2

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v2

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->K:Lcom/fyber/inneractive/sdk/web/g0$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_1

    const-string v1, "FyberMraidVideoController.play()"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->N:Lcom/fyber/inneractive/sdk/web/g0$d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    const-string v1, "FyberMraidVideoController.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->y:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->B:Z

    return-void
.end method
