.class public final Lcom/fyber/inneractive/sdk/player/ui/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/ui/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/t;Landroid/view/View;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->c:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    aget v2, v2, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/e;->a:Lcom/fyber/inneractive/sdk/util/h0;

    .line 6
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/h0;->a:F

    .line 7
    iput p1, v2, Lcom/fyber/inneractive/sdk/util/h0;->b:F

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_1

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->c:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->a:Lcom/fyber/inneractive/sdk/util/h0;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/h0;)V

    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
