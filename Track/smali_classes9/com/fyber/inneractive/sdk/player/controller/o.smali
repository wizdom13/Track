.class public abstract Lcom/fyber/inneractive/sdk/player/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$e;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$d;
.implements Lcom/fyber/inneractive/sdk/player/ui/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/player/controller/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/controller/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/i$e;",
        "Lcom/fyber/inneractive/sdk/player/controller/i$d;",
        "Lcom/fyber/inneractive/sdk/player/ui/i;"
    }
.end annotation


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public B:Z

.field public final a:Lcom/fyber/inneractive/sdk/player/c;

.field public final b:Lcom/fyber/inneractive/sdk/config/f0;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/n;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/s;

.field public final n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Lcom/fyber/inneractive/sdk/player/controller/o$c;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/ignite/l;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/f;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    const v1, -0x42333333    # -0.1f

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Lcom/fyber/inneractive/sdk/player/controller/o$c;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->n:Z

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/i;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->i()V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/p;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/player/controller/p;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/o;II)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/n;Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IAVideoUIControllerBase : Unable set bitmap it is null"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IAVideoUIControllerBase : Unable set last frame"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/o;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    goto :goto_0

    :catchall_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    :cond_5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v0

    div-int/lit16 v3, v0, 0x3e8

    div-int/lit16 v4, p1, 0x3e8

    sub-int v5, v4, v3

    if-ltz v5, :cond_6

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/i;->j()Z

    move-result v6

    if-nez v6, :cond_7

    if-ne v0, p1, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    if-nez v7, :cond_8

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v7, :cond_8

    return-void

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/n;->setRemainingTime(Ljava/lang/String;)V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-ge v6, v4, :cond_c

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v8, v7

    check-cast v8, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v7, :cond_9

    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;

    iget v7, v7, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_2

    :cond_9
    const/4 v7, -0x1

    :goto_2
    invoke-static {v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v6, :cond_b

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-ge v3, v6, :cond_a

    sub-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    goto :goto_3

    :cond_a
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v6, :cond_13

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->G:Ljava/lang/Runnable;

    if-eqz v6, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->G:Ljava/lang/Runnable;

    :cond_e
    mul-int/lit16 v6, v4, 0x3e8

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    mul-int/lit16 v5, v5, 0x3e8

    sub-int v5, v6, v5

    add-int/lit16 v7, v5, 0x3e8

    iput v7, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->F:I

    add-int/lit16 v5, v5, 0xc8

    if-lez v7, :cond_11

    if-le v7, v6, :cond_f

    goto :goto_5

    :cond_f
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->E:I

    if-ge v5, v6, :cond_10

    if-lez v6, :cond_10

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    goto :goto_5

    :cond_10
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->E:I

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/n;->G:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "max_rv_tsec"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    nop

    const/16 v1, 0x1e

    :goto_6
    if-ge v1, v2, :cond_12

    goto :goto_7

    :cond_12
    move v5, v1

    :goto_7
    if-le v4, v5, :cond_13

    if-le v3, v5, :cond_13

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_13

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_13

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    :cond_13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->onProgress(II)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4

    :cond_0
    if-lez p2, :cond_4

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Lcom/fyber/inneractive/sdk/player/controller/o$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/o$c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Lcom/fyber/inneractive/sdk/player/controller/o$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    new-instance p2, Lcom/fyber/inneractive/sdk/util/b$b;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/b$b;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/p0;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onClicked called with %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->APP_INFO:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez p2, :cond_9

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->h(Z)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/util/p0;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->q()V

    goto/16 :goto_3

    :pswitch_6
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v6, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v7, v6, v3

    invoke-virtual {p1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Autoclick is removed "

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    :cond_3
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->I:Z

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_9

    invoke-interface {p1, v4, p2, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;

    goto :goto_3

    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->s()V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v1, v0, v3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v1, v0, v3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZJ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyCompanionDisplayed"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v3, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v6, v5, v1

    invoke-virtual {v0, p1, p2, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p2, :cond_1

    new-instance p2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v7, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    :goto_0
    invoke-direct {p2, v0, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "companion_data"

    aput-object v5, v4, v1

    aput-object v0, v4, v3

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    iput p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    instance-of v7, p2, Lcom/fyber/inneractive/sdk/web/b;

    if-eqz v7, :cond_3

    check-cast p2, Lcom/fyber/inneractive/sdk/web/b;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    if-nez v7, :cond_9

    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p1

    :goto_2
    invoke-direct {v7, v8, v5, v6, p1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Got exception adding param to json object: %s, %s"

    if-nez v5, :cond_5

    const-string v5, "version"

    :try_start_0
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object p2, v8, v3

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const-string p2, "loaded_from_cache"

    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :try_start_1
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v5, v4, v3

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    goto :goto_7

    :cond_6
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    if-nez p1, :cond_9

    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-direct {p1, p2, v1, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/controller/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v2, "%sonPlayerStateChanged with %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    if-nez p1, :cond_4

    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->r()V

    goto :goto_0

    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    goto :goto_0

    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    if-nez p1, :cond_3

    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->m()I

    move-result p1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object v2, v3, v1

    const-string p2, "%s Starting buffering timeout with %d"

    invoke-static {p2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->t()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/p0;)V
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x73310978

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v3, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->j()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-nez p1, :cond_10

    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_10

    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_2

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    if-nez p1, :cond_b

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_10

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Autoclick resumed"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x32

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, p1, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_c

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    goto :goto_2

    :cond_c
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v0, :cond_10

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v4, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_d
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->e:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "%sonVisibilityChanged pausing video"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->pauseVideo()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v2, :cond_e

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v2, :cond_f

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Autoclick paused"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    :cond_10
    :goto_2
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/s0;)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o$d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;ZLcom/fyber/inneractive/sdk/util/s0;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v4, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Autoclick is removed "

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    :cond_0
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->I:Z

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    new-array p3, v2, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v0, p3, v3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_5

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    :goto_1
    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p3, :cond_6

    new-array v0, v2, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v1, v0, v3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, p3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p3, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OMVideo"

    aput-object v1, v0, v3

    const-string v1, "%s click"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    if-eq p1, p3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x0

    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8

    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->VIDEO:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    :cond_8
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "max_rv_tsec"

    invoke-virtual {v2, v5, v4}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    const/16 v2, 0x1e

    :goto_1
    if-ge v2, v1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    if-ge v0, v3, :cond_4

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_3

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/t;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/t;)V

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->f(Z)V

    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setSkipText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    iget v2, v2, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public d()V
    .locals 3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sonVideoViewDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sdestroy called"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Lcom/fyber/inneractive/sdk/player/controller/o$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()V

    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 5

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sinitUI"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->n:Z

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->s:I

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->t:I

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->u:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->n()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->k()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "OMVideo"

    aput-object v5, v4, v3

    const-string v5, "%s skipped"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v4}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v2

    sub-int/2addr v2, v1

    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_rv_tsec"

    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    const/16 v3, 0x1e

    :goto_1
    if-ge v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    mul-int/lit16 v4, v4, 0x3e8

    if-lez v2, :cond_6

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    return-void
.end method

.method public final g(Z)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    if-eqz v3, :cond_1

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v0, v6, v4

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const-string v2, "%sSave snapshot entered: tv = %s avail = %s"

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    const-string v2, "creating bitmap on object - %s"

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_3

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/ui/n;->getVideoHeight()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v2, "IAMediaPlayerFlowManager: saving snapshot %s"

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_4

    new-instance v6, Lcom/fyber/inneractive/sdk/util/f;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/util/f;-><init>()V

    const/16 v7, 0x14

    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->c:I

    iput v4, v6, Lcom/fyber/inneractive/sdk/util/f;->d:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->b:I

    invoke-static {v5, v0, v6}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    :goto_2
    const-string p1, "%ssave snapshot succeeded"

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%ssave snapshot failed with exception"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final g()Lcom/fyber/inneractive/sdk/flow/vast/e;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    :cond_0
    return-object v1
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->l()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v3, :cond_4

    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "%sconnectToTextureView called %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "%sconnectToTextureView called but already connected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/ui/f;)V

    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v2, :cond_7

    sget v3, Lcom/fyber/inneractive/sdk/R$id;->inn_texture_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    :cond_7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "%supdateView adding texture to parent"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->e:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_9

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    :cond_9
    :goto_5
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sdestroyTextureView"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/o$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setSkipText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->e()V

    :cond_3
    return-void
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract p()V
.end method

.method public pauseVideo()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    const-string v0, "%spauseVideo %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->k()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    const-string v0, "%spauseVideo called in bad state! %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    return-void
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v4, v3

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    iget v3, v3, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-lt v3, v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    if-nez v3, :cond_5

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->i()V

    :cond_5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    return-void
.end method

.method public abstract v()Z
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "show_cta"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->j()Lcom/fyber/inneractive/sdk/ignite/l;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLcom/fyber/inneractive/sdk/ignite/l;)V

    return-void
.end method

.method public x()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "OMVideo"

    aput-object v6, v0, v4

    const-string v6, "%s destroy"

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v6, "endcard"

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    move-result v5

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v6, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    if-eqz v7, :cond_3a

    :cond_6
    :goto_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c;->b()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/ui/n;->d()V

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v7, :cond_9

    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_4

    :cond_9
    move-object v7, v2

    :goto_4
    const/16 v8, 0xbb8

    const-string v9, "endcard_animation_duration"

    const-string v10, "cta_text_all_caps"

    const-string v12, "autoClickDelay"

    const-string v13, "shouldEnableEndCardAutoClick"

    const/16 v14, 0x1f4

    const/4 v15, 0x3

    if-eqz v6, :cond_1c

    instance-of v0, v5, Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_e

    new-instance v6, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    :cond_b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v2, :cond_d

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g0;->n()V

    :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/f;->a(Z)V

    :cond_e
    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_11

    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    new-instance v6, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v4, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v2

    goto :goto_9

    :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    :goto_9
    if-eqz v7, :cond_16

    invoke-virtual {v7, v9, v14}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v9

    if-lt v9, v14, :cond_16

    if-le v9, v8, :cond_15

    goto :goto_a

    :cond_15
    move v14, v9

    :cond_16
    :goto_a
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iput v14, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    if-eqz v7, :cond_18

    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v2, :cond_17

    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v8, :cond_17

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v4, 0x1

    :cond_18
    :goto_b
    if-eqz v7, :cond_1a

    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1a

    const/16 v7, 0xa

    if-le v2, v7, :cond_19

    goto :goto_c

    :cond_19
    move v15, v2

    :cond_1a
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1b

    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_1b
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Other:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1b

    :cond_1c
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->q()V

    goto/16 :goto_1b

    :cond_1d
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v2, :cond_1e

    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/r;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    :goto_d
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-static {v5, v2, v4, v4}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/ui/n;Landroid/graphics/Bitmap;ZZ)V

    :goto_e
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v5, :cond_25

    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v6, :cond_25

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v5, :cond_25

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    :cond_20
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v4, 0x1

    :cond_21
    if-eqz v7, :cond_23

    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_23

    const/16 v7, 0xa

    if-le v6, v7, :cond_22

    goto :goto_f

    :cond_22
    move v15, v6

    :cond_23
    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_24

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_24
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    goto/16 :goto_1b

    :cond_25
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    if-eqz v7, :cond_26

    invoke-virtual {v7, v4, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    if-eqz v5, :cond_27

    goto :goto_11

    :cond_27
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_28

    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_28

    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v5, :cond_28

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    :goto_11
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    if-eqz v7, :cond_29

    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    :goto_12
    if-eqz v7, :cond_2b

    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_2b

    const/16 v6, 0xa

    if-le v5, v6, :cond_2a

    goto :goto_13

    :cond_2a
    move v15, v5

    :cond_2b
    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_2c

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v0

    goto :goto_14

    :cond_2d
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    :goto_14
    if-eqz v7, :cond_2f

    invoke-virtual {v7, v9, v14}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v14, :cond_2f

    if-le v5, v8, :cond_2e

    goto :goto_15

    :cond_2e
    move v14, v5

    :cond_2f
    :goto_15
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iput v14, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_30

    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/h;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/h;

    goto :goto_16

    :cond_30
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_34

    const-string v5, "should_show_hand"

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_17

    :cond_31
    const-wide v5, 0x3ff4ccccc0000000L    # 1.2999999523162842

    :goto_17
    double-to-float v0, v5

    const v5, 0x3fd9999a    # 1.7f

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_32

    const v5, 0x3f8ccccd    # 1.1f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_33

    :cond_32
    const v0, 0x3fa66666    # 1.3f

    :cond_33
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    :cond_34
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/l;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_18

    :cond_35
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_36

    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    goto :goto_19

    :cond_36
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_37

    const-string v5, "app_info_button_text"

    const-string v6, "App Info"

    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_38

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_37
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_38
    :goto_1a
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->j()Lcom/fyber/inneractive/sdk/ignite/l;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    :cond_39
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    goto :goto_1b

    :cond_3a
    if-eqz v6, :cond_3b

    if-eqz v5, :cond_3b

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    goto :goto_1b

    :cond_3b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    :goto_1b
    return-void
.end method
