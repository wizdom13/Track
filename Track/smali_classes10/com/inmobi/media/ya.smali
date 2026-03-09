.class public final Lcom/inmobi/media/ya;
.super Lcom/inmobi/media/J1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/r;
.implements Lcom/inmobi/media/O1;
.implements Lcom/inmobi/media/F6;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/v9;
.implements Lcom/inmobi/media/hb;
.implements Lcom/inmobi/media/ca;


# static fields
.field public static final O0:Lcom/inmobi/media/ma;

.field public static final P0:Lcom/inmobi/media/ka;

.field public static final Q0:Ljava/lang/String;

.field public static final R0:Lcom/inmobi/media/j1;


# instance fields
.field public A:Z

.field public final A0:Lcom/inmobi/media/oa;

.field public B:Z

.field public B0:Ljava/lang/String;

.field public C:Z

.field public final C0:Lcom/inmobi/media/ta;

.field public D:Z

.field public final D0:Lcom/inmobi/media/sa;

.field public E:Lcom/inmobi/media/Vc;

.field public final E0:Lcom/inmobi/media/na;

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Ljava/lang/Integer;

.field public H:Ljava/lang/String;

.field public H0:Ljava/lang/Integer;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J:Ljava/lang/Object;

.field public J0:Lcom/inmobi/media/J2;

.field public final K:Ljava/lang/Object;

.field public final K0:Lcom/inmobi/media/ua;

.field public L:Z

.field public final L0:Lcom/inmobi/media/wa;

.field public final M:Z

.field public final M0:Lcom/inmobi/media/va;

.field public N:Landroid/view/View;

.field public N0:Lorg/json/JSONObject;

.field public O:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public P:I

.field public Q:J

.field public R:Ljava/lang/String;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Lcom/inmobi/media/Fa;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Map;

.field public W:Lcom/inmobi/media/N1;

.field public a0:Lcom/inmobi/media/r;

.field public final b:B

.field public b0:Z

.field public final c:Ljava/util/Set;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Lcom/inmobi/media/K;

.field public final e:Z

.field public e0:Lcom/inmobi/media/Rc;

.field public f:Ljava/lang/String;

.field public final f0:Z

.field public g:J

.field public g0:I

.field public final h:Lcom/inmobi/media/Ba;

.field public h0:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/N4;

.field public i0:[I

.field public j:B

.field public j0:J

.field public k:Lcom/inmobi/media/ya;

.field public k0:I

.field public l:Ljava/lang/ref/WeakReference;

.field public l0:I

.field public m:Ljava/lang/ref/WeakReference;

.field public m0:I

.field public n:Lcom/inmobi/media/Aa;

.field public final n0:Lcom/inmobi/media/G6;

.field public final o:Lcom/inmobi/media/xa;

.field public final o0:Landroid/view/GestureDetector;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Lcom/inmobi/media/H6;

.field public q0:Lcom/inmobi/media/B3;

.field public r:Lcom/inmobi/media/O6;

.field public r0:Lcom/inmobi/media/z3;

.field public s:Lcom/inmobi/media/N6;

.field public s0:Ljava/lang/String;

.field public t:Lcom/inmobi/commons/core/configs/AdConfig;

.field public t0:Lcom/inmobi/media/u9;

.field public u:Z

.field public u0:Lcom/inmobi/media/a0;

.field public v:Z

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/inmobi/media/V3;

.field public w0:Z

.field public x:Lcom/inmobi/media/Ra;

.field public x0:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;

.field public y0:Z

.field public z:Lorg/json/JSONObject;

.field public z0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/ma;

    invoke-direct {v0}, Lcom/inmobi/media/ma;-><init>()V

    sput-object v0, Lcom/inmobi/media/ya;->O0:Lcom/inmobi/media/ma;

    .line 1
    new-instance v0, Lcom/inmobi/media/ka;

    invoke-direct {v0}, Lcom/inmobi/media/ka;-><init>()V

    sput-object v0, Lcom/inmobi/media/ya;->P0:Lcom/inmobi/media/ka;

    .line 9
    const-string/jumbo v0, "ya"

    sput-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/inmobi/media/j1;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/inmobi/media/la;->a:Lcom/inmobi/media/la;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    sput-object v0, Lcom/inmobi/media/ya;->R0:Lcom/inmobi/media/j1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ba;Lcom/inmobi/media/N4;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p11, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    .line 1
    const-string p6, "DEFAULT"

    :cond_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    const-wide/16 p7, -0x1

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move-object p9, v1

    .line 2
    :cond_5
    const-string p11, "context"

    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "landingScheme"

    invoke-static {p6, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p11

    const-string v0, "getApplicationContext(...)"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p11}, Lcom/inmobi/media/J1;-><init>(Landroid/content/Context;)V

    .line 152
    iput-byte p2, p0, Lcom/inmobi/media/ya;->b:B

    .line 153
    iput-object p3, p0, Lcom/inmobi/media/ya;->c:Ljava/util/Set;

    .line 154
    iput-object p4, p0, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    .line 155
    iput-boolean p5, p0, Lcom/inmobi/media/ya;->e:Z

    .line 156
    iput-object p6, p0, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    .line 157
    iput-wide p7, p0, Lcom/inmobi/media/ya;->g:J

    .line 158
    iput-object p9, p0, Lcom/inmobi/media/ya;->h:Lcom/inmobi/media/Ba;

    .line 159
    iput-object p10, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    .line 364
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    .line 371
    new-instance p3, Lcom/inmobi/media/xa;

    invoke-direct {p3}, Lcom/inmobi/media/xa;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/ya;->o:Lcom/inmobi/media/xa;

    .line 374
    const-string p3, "Default"

    iput-object p3, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const/4 p3, 0x1

    .line 390
    iput-boolean p3, p0, Lcom/inmobi/media/ya;->A:Z

    .line 392
    iput-boolean p3, p0, Lcom/inmobi/media/ya;->B:Z

    .line 396
    iput-boolean p3, p0, Lcom/inmobi/media/ya;->D:Z

    .line 397
    sget-object p4, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    iput-object p4, p0, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    .line 414
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ya;->J:Ljava/lang/Object;

    .line 416
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ya;->K:Ljava/lang/Object;

    .line 418
    iput-boolean p3, p0, Lcom/inmobi/media/ya;->M:Z

    const/4 p4, -0x1

    .line 421
    iput p4, p0, Lcom/inmobi/media/ya;->P:I

    const-wide/high16 p4, -0x8000000000000000L

    .line 423
    iput-wide p4, p0, Lcom/inmobi/media/ya;->Q:J

    .line 427
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p4, -0x80000000

    .line 477
    iput p4, p0, Lcom/inmobi/media/ya;->l0:I

    .line 478
    iput p4, p0, Lcom/inmobi/media/ya;->m0:I

    .line 488
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 503
    new-instance p4, Lcom/inmobi/media/oa;

    invoke-direct {p4, p0}, Lcom/inmobi/media/oa;-><init>(Lcom/inmobi/media/ya;)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->A0:Lcom/inmobi/media/oa;

    .line 519
    const-string p4, "html"

    iput-object p4, p0, Lcom/inmobi/media/ya;->B0:Ljava/lang/String;

    .line 521
    new-instance p4, Lcom/inmobi/media/ta;

    invoke-direct {p4, p0}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/ya;)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->C0:Lcom/inmobi/media/ta;

    .line 561
    new-instance p4, Lcom/inmobi/media/sa;

    invoke-direct {p4, p0}, Lcom/inmobi/media/sa;-><init>(Lcom/inmobi/media/ya;)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->D0:Lcom/inmobi/media/sa;

    .line 592
    new-instance p4, Lcom/inmobi/media/na;

    invoke-direct {p4, p0}, Lcom/inmobi/media/na;-><init>(Lcom/inmobi/media/ya;)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->E0:Lcom/inmobi/media/na;

    .line 610
    invoke-static {}, Lcom/inmobi/media/v3;->f()Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/ya;->G0:Ljava/lang/Integer;

    .line 611
    sget-object p4, Lcom/inmobi/media/v3;->g:Ljava/lang/Integer;

    .line 612
    iput-object p4, p0, Lcom/inmobi/media/ya;->H0:Ljava/lang/Integer;

    .line 619
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 623
    sget-object p4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string p5, "TAG"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    sget-object p4, Lcom/inmobi/media/ya;->O0:Lcom/inmobi/media/ma;

    .line 625
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    sget-object p4, Lcom/inmobi/media/ya;->R0:Lcom/inmobi/media/j1;

    .line 627
    invoke-virtual {p4}, Lcom/inmobi/media/j1;->a()V

    .line 628
    iput-object p0, p0, Lcom/inmobi/media/ya;->a0:Lcom/inmobi/media/r;

    .line 629
    iput-boolean p3, p0, Lcom/inmobi/media/ya;->f0:Z

    .line 630
    new-instance p4, Lcom/inmobi/media/u9;

    invoke-direct {p4}, Lcom/inmobi/media/u9;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ya;->t0:Lcom/inmobi/media/u9;

    .line 631
    new-instance p4, Lcom/inmobi/media/G6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/F6;)V

    iput-object p4, p0, Lcom/inmobi/media/ya;->n0:Lcom/inmobi/media/G6;

    .line 633
    new-instance p4, Landroid/view/GestureDetector;

    invoke-direct {p4, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 634
    invoke-virtual {p4, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, p3, :cond_6

    goto :goto_0

    :cond_6
    move p3, v2

    .line 635
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 636
    iput-object p4, p0, Lcom/inmobi/media/ya;->o0:Landroid/view/GestureDetector;

    if-eqz p9, :cond_7

    .line 642
    new-instance p1, Lcom/inmobi/media/Fa;

    invoke-direct {p1, p9}, Lcom/inmobi/media/Fa;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p1, p0, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    .line 644
    :cond_7
    sget-object p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/h6;

    invoke-static {p0, p10}, Lcom/inmobi/media/ga;->a(Ljava/lang/Object;Lcom/inmobi/media/N4;)V

    .line 1827
    new-instance p1, Lcom/inmobi/media/ua;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/ya;)V

    iput-object p1, p0, Lcom/inmobi/media/ya;->K0:Lcom/inmobi/media/ua;

    .line 1883
    new-instance p1, Lcom/inmobi/media/wa;

    invoke-direct {p1, p0}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/ya;)V

    iput-object p1, p0, Lcom/inmobi/media/ya;->L0:Lcom/inmobi/media/wa;

    .line 2141
    new-instance p1, Lcom/inmobi/media/va;

    invoke-direct {p1, p0}, Lcom/inmobi/media/va;-><init>(Lcom/inmobi/media/ya;)V

    iput-object p1, p0, Lcom/inmobi/media/ya;->M0:Lcom/inmobi/media/va;

    .line 2142
    const-string p1, "left"

    const-string/jumbo p2, "top"

    const/16 p3, 0x2c

    invoke-static {p1, v2, p2, p3}, Lcom/inmobi/media/ja;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 2143
    const-string p2, "right"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2144
    const-string p2, "bottom"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2145
    iput-object p1, p0, Lcom/inmobi/media/ya;->N0:Lorg/json/JSONObject;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ya;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0}, Lcom/inmobi/media/O4;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ya;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "javascript:try{"

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$js"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8152
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}catch(e){}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8154
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Injecting javascript"

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8158
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evaluateScript "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 8159
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8160
    iget-object p0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_2

    .line 8161
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 8162
    const-string v2, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8163
    invoke-static {p1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9703
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13290
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 13291
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserLandingInitialized "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isInAppBrowser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/inmobi/media/ya;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13292
    :cond_0
    const-string/jumbo v0, "window.imraid.broadcastEvent(\'onUserLandingInitialized\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    .line 13296
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13297
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ya;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overlayBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watermarkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "adding overlay to renderview"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/fd;->a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 5
    const-string p2, "overlayLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "renderView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object p2

    .line 63
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/ya;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ya;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 13268
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 13269
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 13270
    const-string v3, "shouldRenderPopup "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13271
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13272
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 13275
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 13276
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 13277
    const-string v2, "firePopupBlockedEvent "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13278
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13279
    :cond_2
    const-string/jumbo p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/inmobi/media/ya;)V
    .locals 6

    const-string/jumbo v0, "updateWebViewLoaded state changed to "

    const-string/jumbo v1, "updateWebViewLoaded "

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4984
    iget-object v2, p0, Lcom/inmobi/media/ya;->o:Lcom/inmobi/media/xa;

    monitor-enter v2

    .line 4985
    :try_start_0
    const-string v3, "Loading"

    iget-object v4, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4986
    iget-object v3, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4987
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Aa;->f(Lcom/inmobi/media/ya;)V

    .line 4988
    iget-object v1, p0, Lcom/inmobi/media/ya;->k:Lcom/inmobi/media/ya;

    if-nez v1, :cond_1

    const-string v1, "Default"

    goto :goto_0

    :cond_1
    const-string v1, "Expanded"

    :goto_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 4989
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4991
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4992
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNavBarTypeViaSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibilityTrackingMinPercentage()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method private final setSafeArea(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 9710
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 9711
    const-string v3, "dismissCurrentViewContainer "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11390
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11391
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->s:Lcom/inmobi/media/N6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11392
    iget-object v3, v0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/B6;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/B6;->b()V

    .line 11393
    :cond_1
    iput-object v2, v0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/B6;

    .line 11394
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const-string v3, "Expanded"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "resetLayout "

    const v4, 0xffff

    const/4 v5, 0x1

    const-string v6, "Default"

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    .line 11395
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    sget-object v8, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 11396
    const-string v9, "processCloseRequestOnExpandedRenderView "

    invoke-static {p0, v8, v1, v9}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11397
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11398
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 11401
    :cond_4
    iput-boolean v5, p0, Lcom/inmobi/media/ya;->L:Z

    .line 11402
    iget-object v0, p0, Lcom/inmobi/media/ya;->q:Lcom/inmobi/media/H6;

    if-eqz v0, :cond_e

    .line 11403
    iget-object v5, v0, Lcom/inmobi/media/H6;->c:Lcom/inmobi/media/N4;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lcom/inmobi/media/H6;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/O4;

    const-string v8, "closeExpandedView"

    invoke-virtual {v5, v6, v8}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11404
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getOriginalRenderView()Lcom/inmobi/media/ya;

    move-result-object v5

    if-nez v5, :cond_e

    .line 11405
    iget-object v5, v0, Lcom/inmobi/media/H6;->e:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_e

    .line 11407
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11408
    iget-object v5, v0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_8

    .line 11409
    iget-object v6, v0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 11410
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v2

    :goto_2
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v2, :cond_b

    .line 11413
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11414
    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/H6;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 11416
    iget-object v4, v0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    .line 11417
    iget v5, v0, Lcom/inmobi/media/H6;->f:I

    .line 11418
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11419
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11426
    :cond_c
    iget-object v0, v0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    .line 11427
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_d

    .line 11428
    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 11429
    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11430
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11431
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11432
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11433
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->g()V

    .line 11434
    iput-boolean v7, p0, Lcom/inmobi/media/ya;->L:Z

    .line 11435
    :goto_3
    iput-boolean v7, p0, Lcom/inmobi/media/ya;->D:Z

    goto/16 :goto_c

    .line 11436
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const-string v8, "Resized"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 11437
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_10

    sget-object v8, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 11438
    const-string v9, "processCloseRequestOnResizedRenderView "

    invoke-static {p0, v8, v1, v9}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11439
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11440
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_c

    .line 11443
    :cond_11
    iput-boolean v5, p0, Lcom/inmobi/media/ya;->L:Z

    .line 11444
    iget-object v0, p0, Lcom/inmobi/media/ya;->r:Lcom/inmobi/media/O6;

    if-eqz v0, :cond_21

    .line 11445
    iget-object v5, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/N4;

    if-eqz v5, :cond_12

    check-cast v5, Lcom/inmobi/media/O4;

    const-string v8, "MraidResizeProcession"

    const-string v9, "closeResizedView()"

    invoke-virtual {v5, v8, v9}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11446
    :cond_12
    iget-object v5, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_13
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_14

    .line 11449
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_14
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_15

    const v9, 0xfffe

    .line 11450
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v8, v2

    .line 11455
    :goto_6
    iget-object v9, v0, Lcom/inmobi/media/O6;->c:Landroid/view/ViewGroup;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    goto :goto_7

    :cond_16
    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_17

    .line 11456
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_18

    .line 11457
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_9

    :cond_18
    move-object v9, v2

    :goto_9
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_19

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_19
    move-object v9, v2

    :goto_a
    if-eqz v8, :cond_1a

    .line 11458
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_b

    :cond_1a
    move-object v10, v2

    :goto_b
    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1b

    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1b
    if-eqz v2, :cond_1c

    .line 11462
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v9, :cond_1d

    .line 11466
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 11467
    iget-object v2, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11468
    :cond_1e
    iget-object v2, v0, Lcom/inmobi/media/O6;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    .line 11470
    iget-object v4, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/ya;

    .line 11471
    iget v5, v0, Lcom/inmobi/media/O6;->d:I

    .line 11472
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11473
    invoke-virtual {v2, v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11479
    :cond_1f
    iget-object v0, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/ya;

    .line 11480
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_20

    .line 11481
    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 11482
    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11483
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11484
    :cond_20
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11485
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11486
    :cond_21
    invoke-virtual {p0, v6}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 11487
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->u()V

    .line 11488
    iput-boolean v7, p0, Lcom/inmobi/media/ya;->L:Z

    goto :goto_c

    .line 11489
    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 11490
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 11491
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11492
    iget-byte v1, p0, Lcom/inmobi/media/ya;->b:B

    if-ne v5, v1, :cond_23

    .line 11493
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->g()V

    goto :goto_c

    .line 11494
    :cond_23
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    .line 11495
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11496
    :cond_24
    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    sget-object v1, Lcom/inmobi/media/Vc;->c:Lcom/inmobi/media/Vc;

    if-ne v0, v1, :cond_25

    .line 11497
    iget-object v0, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/K;->a(Lcom/inmobi/media/ya;Landroid/content/Context;)V

    :cond_25
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 2

    .line 3755
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Aa;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "frame"

    const-string v3, "pixel"

    const-string/jumbo v4, "view"

    const-string/jumbo v5, "time"

    const-string/jumbo v6, "type"

    const-string v7, "adConfig"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v7, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v8, "TAG"

    if-eqz v7, :cond_0

    sget-object v9, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 100
    const-string v10, "initialize "

    invoke-static {v0, v9, v8, v10}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1189
    check-cast v7, Lcom/inmobi/media/O4;

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_0
    iget-object v7, v0, Lcom/inmobi/media/ya;->B0:Ljava/lang/String;

    const-string v9, "htmlUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    .line 1191
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1193
    :cond_1
    iput-object v1, v0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1194
    iget-object v7, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v7, :cond_2

    sget-object v10, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 1195
    const-string v11, "setImpressionParams "

    invoke-static {v0, v10, v8, v11}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1196
    check-cast v7, Lcom/inmobi/media/O4;

    invoke-virtual {v7, v10, v11}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_2
    iget-object v7, v0, Lcom/inmobi/media/ya;->c:Ljava/util/Set;

    if-nez v7, :cond_4

    .line 1198
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->r()V

    :cond_3
    :goto_0
    move-object/from16 v2, p1

    goto/16 :goto_8

    .line 1202
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->r()V

    .line 1203
    iget-object v7, v0, Lcom/inmobi/media/ya;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/mc;

    .line 1204
    iget-byte v13, v12, Lcom/inmobi/media/mc;->a:B

    if-ne v13, v9, :cond_5

    .line 1205
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v13, :cond_6

    .line 1207
    :try_start_1
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    .line 1208
    iput-byte v13, v0, Lcom/inmobi/media/ya;->j:B

    goto :goto_2

    .line 1211
    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->s()V

    .line 1213
    :goto_2
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1215
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1216
    iput v13, v0, Lcom/inmobi/media/ya;->l0:I

    goto :goto_3

    .line 1219
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->q()V

    .line 1221
    :goto_3
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1223
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1224
    iput v13, v0, Lcom/inmobi/media/ya;->m0:I

    goto :goto_4

    .line 1227
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->p()V

    .line 1229
    :goto_4
    iget-byte v13, v0, Lcom/inmobi/media/ya;->j:B

    if-ne v13, v9, :cond_5

    .line 1230
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1232
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1233
    iput v13, v0, Lcom/inmobi/media/ya;->k0:I

    goto :goto_5

    .line 1236
    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->s()V

    .line 1238
    :goto_5
    iget-object v13, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1240
    iget-object v12, v12, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONArray;

    if-eqz v13, :cond_a

    check-cast v12, Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_5

    .line 1242
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v0, Lcom/inmobi/media/ya;->i0:[I

    .line 1243
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_5

    .line 1244
    iget-object v11, v0, Lcom/inmobi/media/ya;->i0:[I

    if-eqz v11, :cond_b

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v11, v15

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1248
    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->s()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1257
    :catch_0
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v4, "SDK encountered an unexpected error in parsing impression parameters"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_d
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->r()V

    goto/16 :goto_0

    .line 1259
    :catch_1
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v4, "Exception in parsing the impressionType and pixel frame"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->r()V

    goto/16 :goto_0

    .line 1261
    :goto_8
    iput-object v2, v0, Lcom/inmobi/media/ya;->n:Lcom/inmobi/media/Aa;

    .line 1262
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    .line 1263
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1264
    new-instance v16, Lcom/inmobi/media/I6;

    .line 1265
    invoke-direct {v0}, Lcom/inmobi/media/ya;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 1266
    invoke-direct {v0}, Lcom/inmobi/media/ya;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v18

    .line 1267
    invoke-direct {v0}, Lcom/inmobi/media/ya;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v19

    .line 1268
    invoke-direct {v0}, Lcom/inmobi/media/ya;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v20

    .line 1269
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    move-object/from16 v22, v2

    .line 1270
    invoke-direct/range {v16 .. v22}, Lcom/inmobi/media/I6;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/N4;)V

    .line 1276
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/I6;->a()V

    .line 1281
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    .line 1283
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ya;->setScrollable(Z)V

    .line 1284
    iget-boolean v2, v0, Lcom/inmobi/media/ya;->F0:Z

    if-eqz v2, :cond_10

    .line 1285
    sget-object v2, Lcom/inmobi/media/v3;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_10

    .line 1286
    invoke-direct {v0, v2}, Lcom/inmobi/media/ya;->setSafeArea(Lorg/json/JSONObject;)V

    .line 1290
    :cond_10
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_11

    .line 1291
    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 1292
    const-string v4, "safeArea Read from cache - "

    invoke-static {v3, v8, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2412
    iget-object v5, v0, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and navBarType - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/inmobi/media/ya;->G0:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2413
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2415
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 2417
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2418
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2419
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 2420
    iget-boolean v3, v0, Lcom/inmobi/media/ya;->e:Z

    if-eqz v3, :cond_13

    .line 2421
    iget-object v3, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_12

    sget-object v5, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string/jumbo v6, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    :cond_12
    new-instance v3, Lcom/inmobi/media/B3;

    .line 2426
    sget-object v5, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    sget-object v6, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    iget-object v7, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    .line 2427
    const-string v8, "IN_CUSTOM_BROWSER"

    invoke-direct {v3, v8, v5, v6, v7}, Lcom/inmobi/media/B3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/N4;)V

    .line 2432
    iput-object v3, v0, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    goto/16 :goto_e

    .line 2435
    :cond_13
    iget-object v3, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_14

    sget-object v5, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string/jumbo v6, "view is ad. Using RenderViewClient"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    :cond_14
    new-instance v3, Lcom/inmobi/media/za;

    iget-object v5, v0, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    iget-object v6, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    new-instance v7, Lcom/inmobi/media/ra;

    invoke-direct {v7, v0}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/ya;)V

    invoke-direct {v3, v5, v6, v7}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/Fa;Lcom/inmobi/media/N4;Lcom/inmobi/media/ra;)V

    .line 2438
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v5

    .line 2439
    const-string v6, "banner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "mAdConfig"

    if-eqz v6, :cond_16

    iget-object v5, v0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v5, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    move-object v11, v5

    :goto_a
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v5

    goto :goto_d

    .line 2440
    :cond_16
    const-string v6, "audio"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v5, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_b

    :cond_17
    move-object v11, v5

    :goto_b
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v5

    goto :goto_d

    .line 2441
    :cond_18
    iget-object v5, v0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v5, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_c

    :cond_19
    move-object v11, v5

    :goto_c
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v5

    .line 2442
    :goto_d
    iput v5, v3, Lcom/inmobi/media/K1;->b:I

    .line 2443
    :goto_e
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2444
    iget-boolean v3, v0, Lcom/inmobi/media/ya;->e:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2445
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 2446
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 2448
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 2449
    :cond_1a
    iget-object v3, v0, Lcom/inmobi/media/ya;->L0:Lcom/inmobi/media/wa;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2451
    iget-boolean v3, v0, Lcom/inmobi/media/ya;->e:Z

    if-nez v3, :cond_1c

    .line 2452
    new-instance v3, Lcom/inmobi/media/D5;

    iget-byte v5, v0, Lcom/inmobi/media/ya;->b:B

    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/D5;-><init>(ILcom/inmobi/media/ya;)V

    .line 2453
    iget-object v5, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v5, :cond_1b

    .line 2454
    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2509
    iput-object v5, v3, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    .line 2510
    :cond_1b
    const-string v5, "sdkController"

    invoke-static {v0, v3, v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2513
    :cond_1c
    new-instance v3, Lcom/inmobi/media/H6;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    invoke-direct {v3, v0, v5, v6}, Lcom/inmobi/media/H6;-><init>(Lcom/inmobi/media/ya;Ljava/lang/String;Lcom/inmobi/media/N4;)V

    iput-object v3, v0, Lcom/inmobi/media/ya;->q:Lcom/inmobi/media/H6;

    .line 2514
    new-instance v3, Lcom/inmobi/media/O6;

    iget-object v5, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    invoke-direct {v3, v0, v5}, Lcom/inmobi/media/O6;-><init>(Lcom/inmobi/media/ya;Lcom/inmobi/media/N4;)V

    iput-object v3, v0, Lcom/inmobi/media/ya;->r:Lcom/inmobi/media/O6;

    .line 2515
    new-instance v3, Lcom/inmobi/media/N6;

    iget-object v5, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    invoke-direct {v3, v0, v5}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/ya;Lcom/inmobi/media/N4;)V

    iput-object v3, v0, Lcom/inmobi/media/ya;->s:Lcom/inmobi/media/N6;

    .line 2516
    new-instance v3, Lcom/inmobi/media/V3;

    invoke-direct {v3}, Lcom/inmobi/media/V3;-><init>()V

    iput-object v3, v0, Lcom/inmobi/media/ya;->w:Lcom/inmobi/media/V3;

    .line 2517
    new-instance v3, Lcom/inmobi/media/Ra;

    const-string/jumbo v5, "top-right"

    invoke-direct {v3, v5, v4}, Lcom/inmobi/media/Ra;-><init>(Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/inmobi/media/ya;->x:Lcom/inmobi/media/Ra;

    .line 2518
    new-instance v3, Lcom/inmobi/media/a0;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/N4;)V

    iput-object v3, v0, Lcom/inmobi/media/ya;->u0:Lcom/inmobi/media/a0;

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_1d

    .line 2519
    new-instance v1, Lcom/inmobi/media/Da;

    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    iget-object v3, v0, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/N4;Lcom/inmobi/media/Fa;)V

    .line 2520
    sget-object v2, Lcom/inmobi/media/T3;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2521
    invoke-static {v0, v2, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1d
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;)V
    .locals 4

    .line 2535
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2536
    const-string v2, "TAG"

    const-string v3, "initContextualData "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3748
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3749
    :cond_0
    new-instance v0, Lcom/inmobi/media/J2;

    iget-wide v1, p0, Lcom/inmobi/media/ya;->Q:J

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/J2;-><init>(Lcom/inmobi/media/h;J)V

    iput-object v0, p0, Lcom/inmobi/media/ya;->J0:Lcom/inmobi/media/J2;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s9;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11523
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 11524
    const-string v1, "TAG"

    const-string v2, "onOrientationUpdate "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13260
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13261
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const-string v0, "Resized"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ya;->x:Lcom/inmobi/media/Ra;

    if-eqz p1, :cond_1

    .line 13262
    iget-object p1, p0, Lcom/inmobi/media/ya;->r:Lcom/inmobi/media/O6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/O6;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3756
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 3757
    const-string v3, "sendFraudBeaconAndTelemetryEvent "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5167
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireDetectAutoRedirectFraud "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5169
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 5170
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "banner"

    .line 5171
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendTelemetryForAutoRedirectFraud "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5172
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5173
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "creativeId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5174
    :cond_4
    const-string/jumbo v3, "trigger"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5175
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "impressionId"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5176
    :cond_5
    const-string p1, "adType"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 5180
    const-string v3, "processTelemetryEvent "

    invoke-static {p0, v0, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5181
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5182
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p1

    const-string v0, "BlockAutoRedirection"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Aa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6632
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 6633
    const-string v2, "TAG"

    const-string v3, "fireJavaScriptCallback "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8141
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8146
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6626
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6630
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6631
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v1, "TAG"

    const-string v0, "report - "

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "templateInfoStr"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type - sdk - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    .line 71
    iget-object p2, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 72
    sget-object p2, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iget-object v8, p0, Lcom/inmobi/media/ya;->A0:Lcom/inmobi/media/oa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    .line 79
    :try_start_3
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/P;->a(Landroid/app/Activity;Lcom/inmobi/media/ya;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/oa;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    return-void

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move v6, p3

    .line 90
    :try_start_4
    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    iget-object v8, v3, Lcom/inmobi/media/ya;->A0:Lcom/inmobi/media/oa;

    move-object v4, p0

    .line 92
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/ya;Lcom/inmobi/media/ya;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/oa;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    .line 96
    :goto_2
    iget-object p2, v3, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v0, "issue wile reporting ad"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string/jumbo v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13298
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 13299
    const-string v2, "TAG"

    const-string v3, "fireLandingPageTracker "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15648
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15649
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/Aa;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 5193
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 5194
    const-string v3, "fireNextAdLoadComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6617
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6618
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6619
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6620
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 4

    .line 15655
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "fireRenderProcessGoneTelemetry"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15656
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    if-eqz v0, :cond_1

    .line 15659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "render_view_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    .line 15660
    iget-object v2, v2, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/J;

    .line 15661
    invoke-virtual {v2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 15662
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isCrashed"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 15663
    iget-object v0, v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    .line 15664
    iget-object v0, v0, Lcom/inmobi/media/Ba;->f:Ljava/lang/String;

    .line 15665
    const-string v2, "creativeId"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15666
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v2, "errorCode"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    .line 15667
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15668
    sget-object p2, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 15669
    sget-object p2, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 15670
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "destroyContainer "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1264
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1268
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/ya;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1269
    iput-boolean v1, p0, Lcom/inmobi/media/ya;->D:Z

    return-void

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1273
    iget-object v0, p0, Lcom/inmobi/media/ya;->J0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->b()V

    .line 1274
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/ya;->L:Z

    const/4 v0, -0x1

    .line 1275
    iput v0, p0, Lcom/inmobi/media/ya;->P:I

    .line 1276
    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/inmobi/media/ya;->s:Lcom/inmobi/media/N6;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1279
    iget-object v2, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    .line 1280
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;

    .line 1281
    iget-object v2, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    .line 1282
    :cond_5
    iput-object v1, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;

    .line 1283
    iget-object v2, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    .line 1284
    :cond_6
    iput-object v1, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;

    .line 1285
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1287
    iget-object v0, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1288
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ya;->e0:Lcom/inmobi/media/Rc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->e()V

    .line 1289
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/ya;->e0:Lcom/inmobi/media/Rc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->a()V

    .line 1291
    :cond_a
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ya;->setFriendlyViews(Ljava/util/Map;)V

    .line 1292
    iput-object v1, p0, Lcom/inmobi/media/ya;->r0:Lcom/inmobi/media/z3;

    .line 1293
    iput-object v1, p0, Lcom/inmobi/media/ya;->n:Lcom/inmobi/media/Aa;

    .line 1294
    iput-object v1, p0, Lcom/inmobi/media/ya;->a0:Lcom/inmobi/media/r;

    .line 1295
    iput-object v1, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    .line 1298
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1300
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1303
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_c

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    .line 1304
    iget-boolean v1, p0, Lcom/inmobi/media/ya;->f0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1305
    sget-object v1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/r9;

    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1308
    new-instance v1, Lcom/inmobi/media/Ca;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/Ca;-><init>(Lcom/inmobi/media/ya;J)V

    .line 1309
    invoke-virtual {v1}, Lcom/inmobi/media/Ca;->a()V

    return-void

    .line 1311
    :cond_d
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavaScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1320
    new-instance v1, Lcom/inmobi/media/ya$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ya$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/ya;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 1322
    const-string v3, "processMediaPlaybackRequest "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2880
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/ya;->b:B

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const-string v2, "Expanded"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2882
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    .line 2883
    sget-object p2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2884
    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2889
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 2891
    iget-object p2, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-eqz p2, :cond_2

    .line 2892
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2893
    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2896
    :cond_2
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2903
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ya;->s:Lcom/inmobi/media/N6;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/N6;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2909
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2910
    const-string v4, "processSaveContentRequest "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4952
    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4953
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveContent called: content ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4954
    :cond_1
    const-string v1, "saveContent"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ya;->f(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "toString(...)"

    if-nez v1, :cond_3

    .line 4955
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v2, "saveContent called despite the fact that it is not supported"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4956
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4958
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4959
    const-string p3, "reason"

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4962
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\""

    const-string v6, "\\\""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4965
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4970
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4971
    new-instance v0, Lcom/inmobi/media/ba;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Lcom/inmobi/media/ba;-><init>(BLjava/lang/String;)V

    .line 4972
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4973
    new-instance v0, Lcom/inmobi/media/k;

    .line 4974
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4975
    iget-object v3, p0, Lcom/inmobi/media/ya;->M0:Lcom/inmobi/media/va;

    const/4 v5, 0x2

    move-object v4, p2

    .line 4976
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/g1;Ljava/lang/String;I)V

    .line 4977
    iput-object p1, v0, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    .line 4978
    sget-object p1, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/f1;

    invoke-static {v0}, Lcom/inmobi/media/f1;->a(Lcom/inmobi/media/k;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 4993
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 4994
    const-string v3, "fireNextAdShowComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7309
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7311
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7312
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->b()V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 364
    const-string v2, "TAG"

    const-string v3, "loadDataInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1750
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1751
    iput-boolean v0, p0, Lcom/inmobi/media/ya;->L:Z

    .line 1752
    iget-object v0, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1753
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string/jumbo v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/inmobi/media/Vc;->c:Lcom/inmobi/media/Vc;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Vc;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    if-eq v1, v0, :cond_b

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const/16 v2, 0x20

    const-string v3, "TAG"

    if-eqz v1, :cond_1

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleVisibilityChange "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/inmobi/media/ya;->L:Z

    if-nez v1, :cond_b

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Aa;->i(Lcom/inmobi/media/ya;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireViewableChange "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ya;->u0:Lcom/inmobi/media/a0;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    .line 12
    const-string v1, "adViewableStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v0, p1, Lcom/inmobi/media/a0;->h:Lcom/inmobi/media/Vc;

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 106
    const-string v1, "fireAQSession - "

    invoke-static {v0, v3, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type - sdk - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3e8

    const-string v1, "session state invalid"

    const-string v2, "session start trigger..."

    const/4 v3, 0x0

    const-string v4, "adQualityManager"

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt p1, v6, :cond_8

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_8

    .line 110
    iget-object p1, p0, Lcom/inmobi/media/ya;->u0:Lcom/inmobi/media/a0;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_6
    move-object v6, p1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string p1, "activity"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6}, Lcom/inmobi/media/a0;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 232
    invoke-virtual {v6, v1}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_7
    invoke-virtual {v6, v2}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    .line 236
    iget-object p1, v6, Lcom/inmobi/media/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object p1, v6, Lcom/inmobi/media/a0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_b

    .line 238
    iget-object p1, v6, Lcom/inmobi/media/a0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_b

    .line 239
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v8, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 240
    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/a0;->a(Landroid/app/Activity;JZLcom/inmobi/media/oa;)V

    return-void

    .line 241
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/ya;->u0:Lcom/inmobi/media/a0;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    :cond_9
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string p1, "adView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v6}, Lcom/inmobi/media/a0;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 349
    invoke-virtual {v6, v1}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_a
    invoke-virtual {v6, v2}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    .line 353
    iget-object p1, v6, Lcom/inmobi/media/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    iget-object p1, v6, Lcom/inmobi/media/a0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_b

    .line 355
    iget-object p1, v6, Lcom/inmobi/media/a0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_b

    .line 356
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v8, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    .line 357
    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/a0;->a(Landroid/view/View;JZLcom/inmobi/media/oa;)V

    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "loadUrlInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1398
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1399
    iput-boolean v0, p0, Lcom/inmobi/media/ya;->L:Z

    .line 1400
    iget-object v0, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1401
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1407
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processDisableCloseRegionRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ya;->F:Z

    .line 1409
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->t()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1410
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "canRedirectExternally Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/J1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 3394
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 3395
    const-string v2, "TAG"

    const-string v3, "disableHardwareAcceleration called. "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5480
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5482
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5484
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 5485
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 5486
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v4, "processExpandRequest "

    invoke-static {v1, v3, v2, v4}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1583
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const-string v3, "Default"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const-string v3, "Resized"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1585
    iget-object v0, v1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 1586
    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 1587
    const-string v4, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3172
    iget-object v4, v1, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3173
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    .line 3179
    iput-boolean v3, v1, Lcom/inmobi/media/ya;->L:Z

    .line 3180
    iget-object v4, v1, Lcom/inmobi/media/ya;->q:Lcom/inmobi/media/H6;

    if-eqz v4, :cond_c

    .line 3181
    iget-object v0, v4, Lcom/inmobi/media/H6;->c:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    iget-object v5, v4, Lcom/inmobi/media/H6;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v6, "doExpand"

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    :cond_3
    iget-object v0, v4, Lcom/inmobi/media/H6;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 3183
    iget-object v0, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/inmobi/media/H6;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 3185
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/inmobi/media/H6;->f:I

    .line 3188
    :cond_5
    iget-object v0, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getExpandProperties()Lcom/inmobi/media/V3;

    move-result-object v0

    .line 3189
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "container"

    if-eqz v5, :cond_7

    .line 3194
    :try_start_0
    new-instance v7, Lcom/inmobi/media/ya;

    .line 3195
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v8

    .line 3197
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getImpressionId()Ljava/lang/String;

    move-result-object v11

    .line 3198
    iget-object v5, v4, Lcom/inmobi/media/H6;->c:Lcom/inmobi/media/N4;

    const/16 v18, 0xf4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 3199
    invoke-direct/range {v7 .. v18}, Lcom/inmobi/media/ya;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ba;Lcom/inmobi/media/N4;I)V

    .line 3206
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v5

    iget-object v8, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v8}, Lcom/inmobi/media/ya;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/Aa;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3207
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v7, v5}, Lcom/inmobi/media/ya;->setOriginalRenderView(Lcom/inmobi/media/ya;)V

    .line 3208
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v7, v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3209
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getPlacementId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/ya;->setPlacementId(J)V

    .line 3210
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getAllowAutoRedirection()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/inmobi/media/ya;->setAllowAutoRedirection(Z)V

    .line 3211
    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/inmobi/media/ya;->setCreativeId(Ljava/lang/String;)V

    .line 3213
    sget-object v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 3214
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3327
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 3328
    sget-object v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 3329
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_a

    .line 3330
    iget-object v0, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    .line 3331
    iget-boolean v0, v0, Lcom/inmobi/media/ya;->C:Z

    .line 3332
    invoke-virtual {v7, v0}, Lcom/inmobi/media/ya;->setUseCustomClose(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 3336
    iget-object v5, v4, Lcom/inmobi/media/H6;->c:Lcom/inmobi/media/N4;

    if-eqz v5, :cond_6

    iget-object v6, v4, Lcom/inmobi/media/H6;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/O4;

    const-string v2, "Exception while initializing Expanded browser"

    invoke-virtual {v5, v6, v2, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3337
    :cond_6
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 3338
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 3339
    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 3340
    iget-object v0, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    iget-object v2, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    const/16 v4, 0x880

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Aa;->a(Lcom/inmobi/media/ya;S)V

    goto/16 :goto_3

    .line 3344
    :cond_7
    iget-object v0, v4, Lcom/inmobi/media/H6;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 3345
    iget-object v5, v4, Lcom/inmobi/media/H6;->c:Lcom/inmobi/media/N4;

    if-eqz v5, :cond_8

    iget-object v7, v4, Lcom/inmobi/media/H6;->d:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/O4;

    const-string v2, "replaceRenderViewWithPlaceholder"

    invoke-virtual {v5, v7, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    :cond_8
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3347
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0xffff

    .line 3348
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 3349
    iget v7, v4, Lcom/inmobi/media/H6;->f:I

    invoke-virtual {v0, v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3350
    iget-object v2, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3351
    :cond_9
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3352
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 3353
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 3354
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3355
    :cond_a
    :goto_1
    iget-object v0, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->d()V

    .line 3356
    iget-object v0, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    .line 3357
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3358
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v6, 0x66

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3359
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3362
    iget-object v0, v4, Lcom/inmobi/media/H6;->b:Ljava/lang/String;

    .line 3363
    const-string v5, "htmlUrl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xca

    goto :goto_2

    :cond_b
    const/16 v0, 0xc8

    .line 3364
    :goto_2
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3372
    sget-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    iget-object v4, v4, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3373
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3374
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3375
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 3376
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3377
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 3391
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUseCustomCloseRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->setUseCustomClose(Z)V

    .line 3393
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->t()V

    return-void
.end method

.method public final f()Lcom/inmobi/media/U5;
    .locals 19

    move-object/from16 v5, p0

    .line 1
    iget-object v0, v5, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "initLandingPageHandler "

    invoke-static {v5, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1233
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_0
    new-instance v2, Lcom/inmobi/media/V5;

    .line 1235
    iget-boolean v0, v5, Lcom/inmobi/media/ya;->e:Z

    iget-object v1, v5, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    .line 1236
    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/V5;-><init>(ZLjava/lang/String;Z)V

    .line 1239
    new-instance v0, Lcom/inmobi/media/U5;

    .line 1240
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    iget-object v3, v5, Lcom/inmobi/media/ya;->D0:Lcom/inmobi/media/sa;

    .line 1243
    iget-object v4, v5, Lcom/inmobi/media/ya;->C0:Lcom/inmobi/media/ta;

    .line 1245
    iget-boolean v6, v5, Lcom/inmobi/media/ya;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    move-object/from16 v18, v0

    goto/16 :goto_3

    .line 1246
    :cond_1
    new-instance v7, Lcom/inmobi/media/a6;

    .line 1247
    iget-object v6, v5, Lcom/inmobi/media/ya;->h:Lcom/inmobi/media/Ba;

    if-eqz v6, :cond_2

    .line 1248
    iget-object v6, v6, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/J;

    if-eqz v6, :cond_2

    .line 1249
    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    .line 1250
    :goto_0
    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_3

    move-object v6, v10

    .line 1251
    :cond_3
    iget-object v11, v5, Lcom/inmobi/media/ya;->h:Lcom/inmobi/media/Ba;

    if-eqz v11, :cond_4

    .line 1252
    iget-object v11, v11, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/J;

    if-eqz v11, :cond_4

    .line 1253
    invoke-virtual {v11}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v10

    .line 1254
    :cond_5
    iget-object v12, v5, Lcom/inmobi/media/ya;->h:Lcom/inmobi/media/Ba;

    if-eqz v12, :cond_6

    .line 1255
    iget-object v12, v12, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/J;

    if-eqz v12, :cond_6

    .line 1256
    invoke-virtual {v12}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v10

    .line 1257
    :cond_7
    iget-object v13, v5, Lcom/inmobi/media/ya;->h:Lcom/inmobi/media/Ba;

    if-eqz v13, :cond_8

    .line 1258
    iget-object v14, v13, Lcom/inmobi/media/Ba;->b:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    move-object v14, v10

    :cond_9
    if-eqz v13, :cond_a

    .line 1260
    iget-object v15, v13, Lcom/inmobi/media/Ba;->e:Ljava/lang/String;

    if-nez v15, :cond_b

    :cond_a
    move-object v15, v10

    :cond_b
    move-object/from16 v18, v0

    if-eqz v13, :cond_d

    .line 1262
    iget-object v0, v13, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v10, v0

    :cond_d
    :goto_1
    if-eqz v13, :cond_e

    .line 1264
    iget-boolean v0, v13, Lcom/inmobi/media/Ba;->g:Z

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    .line 1265
    iget-object v0, v5, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    move-object v10, v6

    .line 1266
    invoke-direct/range {v7 .. v17}, Lcom/inmobi/media/a6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v7

    .line 1267
    :goto_3
    iget-object v7, v5, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    move-object/from16 v0, v18

    .line 1268
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/U5;-><init>(Landroid/content/Context;Lcom/inmobi/media/V5;Lcom/inmobi/media/Q1;Lcom/inmobi/media/ta;Lcom/inmobi/media/ca;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1274
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supports "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1275
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "redirectFraudDetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v1, "saveContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v2, "html5video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "immersive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1276
    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/ya;->F0:Z

    return p1

    .line 1277
    :sswitch_4
    const-string v2, "inlineVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1283
    :cond_2
    iget-boolean p1, p0, Lcom/inmobi/media/ya;->u:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/inmobi/media/ya;->M:Z

    if-eqz p1, :cond_3

    move v0, v3

    .line 1284
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTML5 video supported:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    .line 1285
    :sswitch_5
    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_5
        -0x6235c69e -> :sswitch_4
        0x43ceaabb -> :sswitch_3
        0x59fa48d1 -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "finishFullScreenActivity "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1705
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    :cond_0
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 1707
    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 1709
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1710
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1713
    iget-object v0, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/inmobi/media/K;->a(Lcom/inmobi/media/ya;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1714
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 1715
    iput-boolean v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 1716
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1717
    :cond_2
    iget v0, p0, Lcom/inmobi/media/ya;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1718
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1719
    iget v1, p0, Lcom/inmobi/media/ya;->P:I

    const/4 v2, 0x0

    .line 1720
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void

    .line 1726
    :cond_4
    iget-byte v0, p0, Lcom/inmobi/media/ya;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_5

    .line 1727
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1728
    iget-object v0, p0, Lcom/inmobi/media/ya;->k:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_1

    .line 1730
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1731
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1734
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->u()V

    return-void
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->u0:Lcom/inmobi/media/a0;

    if-nez v0, :cond_0

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getAllSafeArea()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ya;->c0:Z

    return v0
.end method

.method public final getArea()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final getBeaconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseAssetArea()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->N0:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getConfiguredArea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ya;->j0:J

    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/E0;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E0;->k(Lcom/inmobi/media/ya;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->r0:Lcom/inmobi/media/z3;

    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/V3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->w:Lcom/inmobi/media/V3;

    return-object v0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->V:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->K0:Lcom/inmobi/media/ua;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/ya;->j:B

    return v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/Aa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->n:Lcom/inmobi/media/Aa;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "listener getter "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1765
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    :cond_0
    sget-object v0, Lcom/inmobi/media/ya;->P0:Lcom/inmobi/media/ka;

    iput-object v0, p0, Lcom/inmobi/media/ya;->n:Lcom/inmobi/media/Aa;

    :cond_1
    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/N6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->s:Lcom/inmobi/media/N6;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ya;->k0:I

    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "mraidJsString getter "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1795
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    :cond_0
    new-instance v0, Lcom/inmobi/media/E9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraid_js_store"

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/E9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1797
    const-string v2, "mraid_js_string"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1800
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string/jumbo v2, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var f=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,f=!0;return!b});return f};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(f){try{f.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(f){this.log(f)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(f){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var f=arguments[c],f=JSON.parse(f);b[c]=f}else b[c]=arguments[c];f=b[1];\"success\"!=f&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){f={};f.command=a;f.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);f.params=b}else for(var f=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(f+=\"?\",b=!1):f+=\"&\",f+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(f);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(c){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(c);return!1};a.popupBlocked=function(c){a.firePopupBlockedBeacon(c)};a.zeroPad=function(a){var c=\"\";10>a&&(c+=\"0\");return c+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"use CustomClose: \"+c)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"executeNativeExpand: \"+\nc+\", URL = \"+a)}};a.setExpandProperties=function(c){try{c?this.props=c:c=null;if(\"undefined\"!=typeof c.lockOrientation&&null!=c.lockOrientation&&\"undefined\"!=typeof c.orientation&&null!=c.orientation){var b={};b.allowOrientationChange=!c.lockOrientation;b.forceOrientation=c.orientation;a.setOrientationProperties(b)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(c))}catch(e){imraidview.showAlert(\"executeNativesetExpandProperties: \"+e+\", props = \"+c)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(a.orientationProperties.forceOrientation=c.forceOrientation)):c=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(b){imraidview.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(c){var b,e;try{b=parseInt(c.width);e=parseInt(c.height);if(isNaN(b)||isNaN(e)||1>b||1>e)throw\"Invalid\";c.width=b;c.height=e;a.resizeProps=c;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(c))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"open: \"+c)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==\nthis.indexOf(a)});a.playVideo=function(a){var c=\"\";null!=a&&(c=a);try{sdkController.playVideo(\"window.mraidview\",c)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(c){if(\"undefined\"===typeof JSON){var b=\"\",e;if(\"undefined\"==typeof c.length)return a.stringifyArg(c);for(e=0;e<c.length;e++)0<e&&(b+=\",\"),b+=a.stringifyArg(c[e]);return b+\"]\"}return JSON.stringify(c)};a.stringifyArg=function(a){var c,b,g;b=typeof a;c=\"\";if(\"number\"===b||\"boolean\"===b)c+=args;else if(a instanceof Array)c=\nc+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;c+=\"{\";for(g in a)null!==a[g]&&(b||(c+=\",\"),c=c+\'\"\'+g+\'\":\',b=typeof a[g],c=\"number\"===b||\"boolean\"===b?c+a[g]:\"function\"===typeof a[g]?c+\'\"\"\':a[g]instanceof Object?c+this.stringify(args[i][g]):c+\'\"\'+a[g]+\'\"\',b=!1);c+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),c=c+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+c);return c};getPID=function(a){var c=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(c=a.id);return c};a.resize=function(){if(null==\na.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(c){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(c){console.log(\"bridge: storePicture\");if(\"string\"!=typeof c)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",c);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,c){};a.fireMediaErrorEvent=function(a,c){};a.fireMediaTimeUpdateEvent=function(a,c,b){};a.fireMediaCloseEvent=function(a,c,b){};a.fireMediaVolumeChangeEvent=function(a,c,b){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var c={};c.trigger=a;inmobi.recordEvent(136,c)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b=!1;a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(mraidview.orientationProperties.forceOrientation=c.forceOrientation),\"undefined\"!=typeof c.direction&&(mraidview.orientationProperties.direction=c.direction)):c=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var d={};d.name=a;var e=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(e=e+\"_\"+b);window.imraid.broadcastEvent(e,d)};a.fireMediaErrorEvent=function(a,b){var d={name:\"error\"};d.code=b;var e=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(e=e+\"_\"+a);window.imraid.broadcastEvent(e,\nd)};a.fireMediaTimeUpdateEvent=function(a,b,d){var e={name:\"timeupdate\",target:{}};e.target.currentTime=b;e.target.duration=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.saveContent=function(a,b,d){window.imraid.addEventListener(\"saveContent_\"+a,d);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",\na)};a.fireGalleryImageSelectedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"galleryImageSelected\",e)};a.fireCameraPictureCatpturedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"cameraPictureCaptured\",e)};a.fireMediaCloseEvent=function(a,b,d){var e={name:\"close\"};e.viaUserInteraction=b;e.target={};e.target.currentTime=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=\ntypeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireMediaVolumeChangeEvent=function(a,b,d){var e={name:\"volumechange\",target:{}};e.target.volume=b;e.target.muted=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(c,b){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",c,b):sdkController.openExternal(\"window.imraidview\",c)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(c){try{sdkController.log(\"window.imraidview\",c)}catch(b){a.showAlert(\"log: \"+b)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(c){try{sdkController.asyncPing(\"window.imraidview\",\nc)}catch(b){a.showAlert(\"asyncPing: \"+b)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var c=a.getSdkVersion().split(\".\"),b=c.length,d=\"\",e=0;e<b;e++)d+=c[e];return parseInt(d)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(c,b,d,e){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(c){a.showAlert(\"getOrientation: \"+c)}};a.acceptAction=function(c){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"acceptAction: \"+b+\", params = \"+c)}};a.rejectAction=function(c){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"rejectAction: \"+\nb+\", params = \"+c)}};a.updateToPassbook=function(c){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,d){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,d)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(c,b,d,e,g){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"inputType called with invalid params\"):void 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==g||\"boolean\"!=typeof g?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",c,b,d,e,g)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+h+\", input = \"+c+\", inputType = \"+b+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+g+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",\na)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,void 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,d=void 0!=a.payload?a.payload:null;a=null;null!=d&&(a=mraidview.stringify(d));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(e){}};a.onUserAudioMuteInteraction=\nfunction(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=function(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),f=b.height;return 40<=b.width&&40<=f?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+\nd)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,f,d){var e=arguments.length,g,h=null;if(3>e){if(\"function\"===typeof arguments[e-1])g=arguments[e-1];else return;h={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],h={reason:11,url:arguments[1]});\"function\"!==!g&&(h?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(h))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,f,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,f)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,f,d,e){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,f,d,e)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=\nfunction(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=\nb.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=\nb.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(f){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(e){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,f,d){if(!imIsObjValid(f)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+f+\",\"+d):a+(\"&u-tap-o=\"+f+\",\"+d));return a};b.performAdClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(e)?imIsObjValid(d)?(l=e.url,q=e.fallbackUrl,p=e.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=e.url,p=e.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(e)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,f)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();\n"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Returning default Mraid Js string."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 1802
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "Returning fetched Mraid Js string."

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getNavBarType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->G0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ya;->H0:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public final getNavBarTypeViaInsets()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->H0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNavBarTypeViaSettings()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->G0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/u9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "getOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1608
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->t0:Lcom/inmobi/media/u9;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->k:Lcom/inmobi/media/ya;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ya;->Q:J

    return-wide v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/ya;->b:B

    return v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->a0:Lcom/inmobi/media/r;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->N()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/Ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->x:Lcom/inmobi/media/Ra;

    return-object v0
.end method

.method public final getSafeArea()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getShouldFireLandingPageBeacons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ya;->y0:Z

    return v0
.end method

.method public final getShowTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/G0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->z0:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/Xb;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Xb;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/G0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/G0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->E0:Lcom/inmobi/media/na;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ya;->g:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Rc;
    .locals 10

    const-string v1, "deferred"

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string/jumbo v4, "viewableAd getter "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1327
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->e0:Lcom/inmobi/media/Rc;

    if-nez v0, :cond_8

    .line 1329
    new-instance v3, Lcom/inmobi/media/j4;

    .line 1330
    iget-byte v4, p0, Lcom/inmobi/media/ya;->j:B

    .line 1331
    iget-object v5, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    .line 1332
    iget v6, p0, Lcom/inmobi/media/ya;->l0:I

    .line 1333
    iget v7, p0, Lcom/inmobi/media/ya;->m0:I

    .line 1334
    invoke-direct {p0}, Lcom/inmobi/media/ya;->getVisibilityTrackingMinPercentage()I

    move-result v8

    .line 1335
    iget-object v9, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    .line 1336
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/j4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/N4;)V

    .line 1345
    new-instance v0, Lcom/inmobi/media/W4;

    new-instance v4, Lcom/inmobi/media/Sc;

    invoke-direct {v4, p0}, Lcom/inmobi/media/Sc;-><init>(Lcom/inmobi/media/ya;)V

    iget-object v5, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    invoke-direct {v0, p0, v4, v3, v5}, Lcom/inmobi/media/W4;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Sc;Lcom/inmobi/media/j4;Lcom/inmobi/media/N4;)V

    iput-object v0, p0, Lcom/inmobi/media/ya;->e0:Lcom/inmobi/media/Rc;

    .line 1347
    iget-object v0, p0, Lcom/inmobi/media/ya;->c:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 1348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/mc;

    .line 1349
    :try_start_0
    iget-byte v4, v0, Lcom/inmobi/media/mc;->a:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 1350
    iget-object v4, v0, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/j9;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lcom/inmobi/media/j9;

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 1352
    :goto_1
    iget-object v5, v0, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 1354
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    const-string v7, "customReferenceData"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 1358
    iget-object v0, p0, Lcom/inmobi/media/ya;->h0:Ljava/lang/String;

    .line 1359
    sget-object v5, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/r9;

    .line 1360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    const-string/jumbo v7, "webView"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    iget-object v5, v5, Lcom/inmobi/media/r9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 1397
    invoke-static {v5, p0, v0, v6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v0

    const-string v5, "createHtmlAdSessionContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_3

    .line 1398
    :cond_5
    iput-object v0, v4, Lcom/inmobi/media/j9;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 1399
    new-instance v0, Lcom/inmobi/media/n9;

    .line 1400
    iget-object v5, p0, Lcom/inmobi/media/ya;->e0:Lcom/inmobi/media/Rc;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    .line 1401
    invoke-direct {v0, p0, v5, v4, v6}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Rc;Lcom/inmobi/media/j9;Lcom/inmobi/media/N4;)V

    iput-object v0, p0, Lcom/inmobi/media/ya;->e0:Lcom/inmobi/media/Rc;

    goto :goto_0

    .line 1405
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 1406
    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    const-string v5, "Did not find a OMID ad session; the IAB decorator will not be applied."

    .line 1408
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1416
    iget-object v4, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v4, :cond_1

    .line 1417
    sget-object v5, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 1418
    const-string v6, "Exception occurred while creating the HTML viewable ad : "

    invoke-static {v5, v2, v6}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1419
    invoke-static {v0, v6}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2788
    check-cast v4, Lcom/inmobi/media/O4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2796
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ya;->e0:Lcom/inmobi/media/Rc;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i0:[I

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lcom/inmobi/media/Fa;->b:J

    sget-object v0, Lcom/inmobi/media/Cc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 7
    sget-object v0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 8
    const-string v2, "FireAdReady"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 10
    const-string v2, "TAG"

    const-string v3, "fireAdReady "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2271
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 2272
    iput-boolean v0, p0, Lcom/inmobi/media/ya;->p0:Z

    .line 2273
    iget-byte v0, p0, Lcom/inmobi/media/ya;->j:B

    if-nez v0, :cond_2

    .line 2274
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->j()V

    .line 2290
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->w()V

    .line 2291
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Aa;->h(Lcom/inmobi/media/ya;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "fireClickTrackers "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2329
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->J0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_1

    .line 2331
    iget-object v2, v0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2332
    iget-object v2, v0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const/4 v3, 0x1

    .line 2333
    iput v3, v2, Lcom/inmobi/media/N2;->g:I

    .line 2334
    iget-object v0, v0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2335
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2336
    const-string v3, "fireOnUserInteraction "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2337
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    :cond_2
    const-string/jumbo v0, "window.imraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 2339
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Aa;->b(Lcom/inmobi/media/ya;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "fireImpression "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1481
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1483
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 1484
    const-string v3, "recordContextualData "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1485
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ya;->J0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->a()V

    .line 1487
    :cond_3
    const-string/jumbo v0, "window.imraidview.impressionRendered();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Aa;->c(Lcom/inmobi/media/ya;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "hasUserInteracted "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2121
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getViewTouchTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2122
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/ya;->c0:Z

    if-nez v0, :cond_2

    .line 2126
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "onUserLandingCompleted "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string/jumbo v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "processResizeRequest "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1656
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    const-string v2, "Default"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Resized"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    .line 1659
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Render view state must be either DEFAULT or RESIZED to admit the resize request"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->x:Lcom/inmobi/media/Ra;

    if-nez v0, :cond_3

    .line 1667
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Render view state can not resize with invalid resize properties"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 1670
    iput-boolean v0, p0, Lcom/inmobi/media/ya;->L:Z

    .line 1671
    iget-object v1, p0, Lcom/inmobi/media/ya;->r:Lcom/inmobi/media/O6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/O6;->a()V

    .line 1672
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1673
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1674
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1675
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1676
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1677
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1678
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Aa;->e(Lcom/inmobi/media/ya;)V

    const/4 v0, 0x0

    .line 1679
    iput-boolean v0, p0, Lcom/inmobi/media/ya;->L:Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setCurrentPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 735
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ya;->z:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 737
    new-array v0, v0, [I

    .line 738
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 740
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ya;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/v3;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ya;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/v3;->a(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/v3;->a(I)I

    move-result v0

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/v3;->a(I)I

    move-result v2

    .line 744
    iget-object v3, p0, Lcom/inmobi/media/ya;->z:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ya;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ya;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 749
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/ya;->B:Z

    .line 750
    iget-object v1, p0, Lcom/inmobi/media/ya;->K:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 751
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setDefaultPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 699
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 700
    new-array v0, v0, [I

    .line 701
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    .line 702
    iget-object v1, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 703
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    .line 705
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    .line 706
    iget-object v2, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 708
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/v3;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string/jumbo v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/v3;->a(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/v3;->a(I)I

    move-result v0

    .line 711
    iget-object v2, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/inmobi/media/v3;->a(I)I

    move-result v2

    .line 712
    iget-object v3, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 718
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/ya;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :catch_0
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ya;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 726
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/ya;->A:Z

    .line 727
    iget-object v1, p0, Lcom/inmobi/media/ya;->J:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 728
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "onAttachedToWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 913
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 915
    iget-object v0, p0, Lcom/inmobi/media/ya;->s:Lcom/inmobi/media/N6;

    if-eqz v0, :cond_3

    .line 916
    iget-object v2, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V

    .line 917
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V

    .line 918
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->b()V

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 920
    const-string v3, "setIsViewHardwareAccelerated "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 921
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/ya;->u:Z

    .line 923
    iget-object v0, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    .line 924
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ya;->m:Ljava/lang/ref/WeakReference;

    .line 926
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->t()V

    .line 927
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "==== CHECKPOINT REACHED - VISIBLE ===="

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->b()V

    :cond_8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "onDetachedFromWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 955
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    const/16 v5, 0xc

    .line 957
    invoke-static {v0, v4, v3, v2, v5}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;IZLjava/lang/String;I)V

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->s:Lcom/inmobi/media/N6;

    if-eqz v0, :cond_4

    .line 959
    iget-object v4, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/media/y6;->a()V

    .line 960
    :cond_2
    iget-object v4, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/inmobi/media/y6;->a()V

    .line 961
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 962
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_5

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v5, "Detached from window"

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ya;->u0:Lcom/inmobi/media/a0;

    if-nez v0, :cond_6

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 964
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 965
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 966
    const-string v0, "session end is already triggered"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 969
    :cond_7
    iget-object v0, v2, Lcom/inmobi/media/a0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 970
    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 973
    :cond_8
    iget-object v0, v2, Lcom/inmobi/media/a0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_9

    .line 974
    const-string v0, "setup not done. ignore trigger"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 977
    :cond_9
    iget-object v0, v2, Lcom/inmobi/media/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 978
    invoke-virtual {v2, v0}, Lcom/inmobi/media/a0;->a(Z)V

    .line 979
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 980
    sget-object v0, Lcom/inmobi/media/T3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 981
    new-instance v2, Lcom/inmobi/media/ya$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ya$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/ya;)V

    .line 985
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 986
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 992
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->t()V

    .line 994
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 996
    iget-object v2, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_b

    .line 997
    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 998
    const-string v4, "Detaching WebView from window encountered an error ( "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1974
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "TAG"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Double tap gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDoubleTapEvent detected \n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/ya;->setViewTouchTimestamp(J)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v3, "Exception in onDoubleTap"

    invoke-virtual {v1, v4, v3, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "LongPress gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLongPress detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "Exception in onLongPress"

    invoke-virtual {v2, v3, v1, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/ya;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/J1;->onMeasure(II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TAG"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "Click gesture is disabled from config"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSingleTapConfirmed detected \n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/l2;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v2, "Exception in onSingleTapConfirmed"

    invoke-virtual {v3, v4, v2, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSingleTapUp detected \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ya;->setViewTouchTimestamp(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "onSizeChanged "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 795
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 799
    iget-object p3, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p3, :cond_1

    sget-object p4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/O4;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 801
    invoke-static {p1}, Lcom/inmobi/media/v3;->a(I)I

    move-result p1

    .line 802
    invoke-static {p2}, Lcom/inmobi/media/v3;->a(I)I

    move-result p2

    .line 803
    iget-object p3, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p3, :cond_2

    sget-object p4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/O4;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 10
    const-string v4, "onTouchEvent "

    invoke-static {p0, v3, v1, v4}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 948
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/ya;->b:B

    if-ne v0, v2, :cond_2

    .line 950
    iget-object v0, p0, Lcom/inmobi/media/ya;->n0:Lcom/inmobi/media/G6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/G6;->a(Landroid/view/MotionEvent;)V

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ya;->o0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ya;->setViewTouchTimestamp(J)V

    .line 954
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 955
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/ya;->w0:Z

    if-nez v0, :cond_5

    .line 956
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent Invalid Coordinates "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_4
    iput-boolean v2, p0, Lcom/inmobi/media/ya;->w0:Z

    .line 959
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowFocusChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/j4;->k:Lcom/inmobi/media/g4;

    .line 7
    iget v1, p0, Lcom/inmobi/media/ya;->m0:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p0, p0, v1, v2}, Lcom/inmobi/media/g4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lcom/inmobi/media/ya;->m0:I

    .line 12
    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/g4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->c(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowVisibilityChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/ya;->getVisibilityTrackingMinPercentage()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inmobi/media/j4;->k:Lcom/inmobi/media/g4;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p0, p1, v3}, Lcom/inmobi/media/g4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/g4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->c(Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionMinPercentageViewed "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_4

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1063
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1064
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_4

    .line 1066
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_4

    .line 1069
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    .line 1070
    :goto_4
    iput v0, p0, Lcom/inmobi/media/ya;->m0:I

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->s0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    .line 11
    :goto_4
    iput v0, p0, Lcom/inmobi/media/ya;->l0:I

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionParams "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1042
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->q()V

    .line 1044
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->p()V

    .line 1045
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionType "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1049
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdType()Ljava/lang/String;

    move-result-object v0

    .line 1051
    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mAdConfig"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_3

    .line 1052
    :cond_2
    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_3

    .line 1053
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ya;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    .line 1054
    :goto_3
    iput-byte v0, p0, Lcom/inmobi/media/ya;->j:B

    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 4

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_0
    sget-object v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/w3;

    new-instance v0, Lkotlin/text/Regex;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 2499
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2500
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 2501
    invoke-static {}, Lcom/inmobi/media/v3;->b()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 2502
    iput v0, p0, Lcom/inmobi/media/ya;->g0:I

    .line 2505
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4369
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 4370
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 4371
    invoke-static {}, Lcom/inmobi/media/v3;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 4372
    iget v0, p0, Lcom/inmobi/media/ya;->g0:I

    mul-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/ya;->j0:J

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->U:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ya;->c0:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v3, "setAndUpdateViewState "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1780
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    .line 1782
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 1783
    const-string v3, "set state:"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3563
    iget-object v4, p0, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3564
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3565
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireStateChange "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setBeaconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->x0:Ljava/lang/String;

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/N1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setBlobProvider "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 667
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ya;->W:Lcom/inmobi/media/N1;

    return-void
.end method

.method public setCloseAssetArea(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/w3;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-static {}, Lcom/inmobi/media/v3;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v1, "top"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {}, Lcom/inmobi/media/v3;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "right"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 9
    invoke-static {}, Lcom/inmobi/media/v3;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 12
    invoke-static {}, Lcom/inmobi/media/v3;->b()F

    move-result v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/ya;->N0:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setCloseEndCardTracker "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2209
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getReferenceContainer()Lcom/inmobi/media/r;

    move-result-object v0

    .line 2211
    instance-of v1, v0, Lcom/inmobi/media/k8;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2212
    check-cast v0, Lcom/inmobi/media/k8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k8;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setConfiguredArea(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/ya;->j0:J

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->h0:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->R:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setDisableBackButton "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1618
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ya;->G:Z

    return-void
.end method

.method public final setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->r0:Lcom/inmobi/media/z3;

    return-void
.end method

.method public setExitAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setExitAnimation "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1733
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    :cond_0
    iput p1, p0, Lcom/inmobi/media/ya;->P:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/V3;)V
    .locals 4

    const-string v0, "expandProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setExpandProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1770
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    :cond_0
    iget-boolean v0, p1, Lcom/inmobi/media/V3;->d:Z

    if-eqz v0, :cond_1

    .line 1772
    iget-boolean v0, p1, Lcom/inmobi/media/V3;->c:Z

    .line 1773
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ya;->setUseCustomClose(Z)V

    .line 1775
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/ya;->w:Lcom/inmobi/media/V3;

    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->V:Ljava/util/Map;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFullScreenActivityContext "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    .line 765
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->v()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ya;->F0:Z

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    return-void
.end method

.method public final setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Z5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, v0, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/Z5;

    .line 3
    new-instance v1, Lcom/inmobi/media/W5;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/W5;-><init>(Lcom/inmobi/media/Z5;Lcom/inmobi/media/B3;)V

    iput-object v1, v0, Lcom/inmobi/media/B3;->j:Lcom/inmobi/media/W5;

    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->B0:Ljava/lang/String;

    return-void
.end method

.method public setNavBarTypeByInsets(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->setNavBarTypeViaInsets(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setNavBarTypeViaInsets(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->H0:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ya;->H0:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/v3;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setNavBarTypeViaSettings(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->G0:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/u9;)V
    .locals 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1602
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ya;->t0:Lcom/inmobi/media/u9;

    .line 1604
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->v()V

    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/ya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->k:Lcom/inmobi/media/ya;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ya;->Q:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ya;->b0:Z

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->a0:Lcom/inmobi/media/r;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/Aa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setRenderViewEventListener "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1758
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ya;->n:Lcom/inmobi/media/Aa;

    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->x:Lcom/inmobi/media/Ra;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setScrollable "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1249
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 1251
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1252
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireLandingPageBeacons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ya;->y0:Z

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/G0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->z0:Ljava/util/Map;

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUseCustomClose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ya;->C:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ya;->g:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/ya$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/inmobi/media/ya$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/ya;[BLcom/inmobi/ads/WatermarkData;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Watermark disabled from config. ignoring..."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final stopLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string/jumbo v3, "stopLoading "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1405
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/k2;

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/media/ya;->C:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/inmobi/media/ya;->F:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/inmobi/media/k2;-><init>(Lcom/inmobi/media/ya;ZZLcom/inmobi/media/N4;)V

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/k2;->a()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Aa;->d(Lcom/inmobi/media/ya;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "ad dismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ya;->u0:Lcom/inmobi/media/a0;

    if-nez v0, :cond_2

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "session end is already triggered"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    const-string v1, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/a0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v1, :cond_5

    .line 15
    const-string v1, "setup not done. ignore trigger"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a0;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/a0;->a(Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string/jumbo v3, "updateActivitiesOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 769
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 771
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_2

    .line 772
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/ya;->t0:Lcom/inmobi/media/u9;

    .line 773
    const-string v2, "orientationProperties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-nez v0, :cond_1

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/A4;->a(Lcom/inmobi/media/u9;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget v0, Lcom/inmobi/media/T3;->a:I

    .line 2
    sget-object v0, Lcom/inmobi/media/T3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/inmobi/media/ya$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ya$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/ya;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
