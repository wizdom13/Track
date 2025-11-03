.class public Lcom/inmobi/media/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/r;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/inmobi/media/c7;

.field public D:Z

.field public E:Lcom/inmobi/media/m7;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/Intent;

.field public H:Lcom/inmobi/media/ya;

.field public I:Lcom/inmobi/media/ya;

.field public J:Lcom/inmobi/media/c7;

.field public K:B

.field public L:Lcom/inmobi/media/b7;

.field public final M:Lcom/inmobi/media/u;

.field public final N:Lcom/inmobi/media/Y6;

.field public final O:Lcom/inmobi/media/U6;

.field public final P:Lcom/inmobi/media/Z6;

.field public final Q:Lcom/inmobi/media/T6;

.field public R:Ljava/util/Map;

.field public final S:Ljava/lang/String;

.field public final T:Lcom/inmobi/media/X6;

.field public final a:B

.field public final b:Lcom/inmobi/media/z7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/J2;

.field public final i:Lcom/inmobi/media/a6;

.field public final j:Lcom/inmobi/media/N4;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/inmobi/media/a7;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/inmobi/media/Rc;

.field public q:Lcom/inmobi/media/N7;

.field public r:Z

.field public final s:Lcom/inmobi/commons/core/configs/AdConfig;

.field public t:Z

.field public u:Z

.field public v:Lcom/inmobi/media/c7;

.field public w:Lcom/inmobi/media/C0;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/z7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p2, p0, Lcom/inmobi/media/c7;->a:B

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/c7;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/c7;->d:Ljava/util/Set;

    .line 9
    iput-wide p7, p0, Lcom/inmobi/media/c7;->e:J

    .line 10
    iput-boolean p9, p0, Lcom/inmobi/media/c7;->f:Z

    .line 11
    iput-object p10, p0, Lcom/inmobi/media/c7;->g:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/J2;

    .line 13
    iput-object p12, p0, Lcom/inmobi/media/c7;->i:Lcom/inmobi/media/a6;

    .line 14
    iput-object p13, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 17
    sget-object p2, Lcom/inmobi/media/W6;->a:Lcom/inmobi/media/W6;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/c7;->k:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/inmobi/media/a7;

    invoke-direct {p2, p0}, Lcom/inmobi/media/a7;-><init>(Lcom/inmobi/media/c7;)V

    iput-object p2, p0, Lcom/inmobi/media/c7;->l:Lcom/inmobi/media/a7;

    .line 145
    const-string p2, "c7"

    iput-object p2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 146
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/c7;->n:Ljava/util/HashSet;

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/c7;->o:Ljava/util/ArrayList;

    .line 152
    iput-object p6, p0, Lcom/inmobi/media/c7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 156
    iput-object p0, p0, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 159
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    .line 160
    iput p2, p0, Lcom/inmobi/media/c7;->y:I

    .line 187
    new-instance p4, Lcom/inmobi/media/Y6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/c7;)V

    iput-object p4, p0, Lcom/inmobi/media/c7;->N:Lcom/inmobi/media/Y6;

    .line 217
    new-instance p4, Lcom/inmobi/media/U6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/c7;)V

    iput-object p4, p0, Lcom/inmobi/media/c7;->O:Lcom/inmobi/media/U6;

    .line 232
    new-instance p4, Lcom/inmobi/media/Z6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/Z6;-><init>(Lcom/inmobi/media/c7;)V

    iput-object p4, p0, Lcom/inmobi/media/c7;->P:Lcom/inmobi/media/Z6;

    .line 294
    new-instance p4, Lcom/inmobi/media/T6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/c7;)V

    iput-object p4, p0, Lcom/inmobi/media/c7;->Q:Lcom/inmobi/media/T6;

    .line 295
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    .line 296
    invoke-static {p1, p0}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    iget-object p1, p3, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-nez p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 299
    iput-wide p3, p1, Lcom/inmobi/media/r7;->y:J

    .line 300
    :goto_0
    iput-byte p2, p0, Lcom/inmobi/media/c7;->K:B

    .line 301
    sget-object p1, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    iput-object p1, p0, Lcom/inmobi/media/c7;->M:Lcom/inmobi/media/u;

    .line 302
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/c7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/inmobi/media/c7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/c7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/c7;->S:Ljava/lang/String;

    .line 736
    new-instance p1, Lcom/inmobi/media/X6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/c7;)V

    iput-object p1, p0, Lcom/inmobi/media/c7;->T:Lcom/inmobi/media/X6;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 3833
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 4844
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4845
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4846
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4847
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 p0, 0x3

    return p0

    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)Lcom/inmobi/media/e8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5519
    const-string/jumbo v1, "timerView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/e8;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/c7;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/c7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/c7;->P:Lcom/inmobi/media/Z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/s1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/c7;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/inmobi/media/c7;->M:Lcom/inmobi/media/u;

    .line 979
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 980
    iget-object p0, p0, Lcom/inmobi/media/c7;->P:Lcom/inmobi/media/Z6;

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/s1;)V

    return-void
.end method

.method public static c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2917
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->f()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2918
    iget-object v1, p0, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 2919
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2920
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 2921
    instance-of v1, p0, Lcom/inmobi/media/c7;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/c7;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c7;->C:Lcom/inmobi/media/c7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/c7;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/media/c7;->j()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/c7;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/c7;->A:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/m7;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/m7;Lcom/inmobi/media/z7;Ljava/lang/String;)Lcom/inmobi/media/m7;
    .locals 2

    .line 2773
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2777
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 3821
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 3822
    check-cast p3, [Ljava/lang/String;

    .line 3823
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/inmobi/media/z7;->m(Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3824
    iget-object p2, p2, Lcom/inmobi/media/z7;->h:Lcom/inmobi/media/z7;

    .line 3825
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object p1

    return-object p1

    .line 3826
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3829
    :cond_2
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    .line 3830
    iput-byte p1, v0, Lcom/inmobi/media/m7;->l:B

    return-object v0

    .line 3831
    :cond_3
    aget-object p1, p3, p2

    invoke-static {p1}, Lcom/inmobi/media/w7;->a(Ljava/lang/String;)B

    move-result p1

    .line 3832
    iput-byte p1, v0, Lcom/inmobi/media/m7;->l:B

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;
    .locals 5

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/m7;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iput-byte v3, p2, Lcom/inmobi/media/m7;->k:B

    return-object p2

    .line 4
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\|"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1024
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1025
    check-cast v1, [Ljava/lang/String;

    .line 1026
    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1027
    aget-object p1, v1, v3

    invoke-static {p1}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;)B

    move-result p1

    .line 1028
    iput-byte p1, p2, Lcom/inmobi/media/m7;->k:B

    return-object p2

    .line 1029
    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lcom/inmobi/media/z7;->m(Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1030
    iget-object p1, p1, Lcom/inmobi/media/z7;->h:Lcom/inmobi/media/z7;

    .line 1031
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object p1

    return-object p1

    .line 1032
    :cond_3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 1035
    :cond_4
    aget-object p1, v1, v4

    invoke-static {p1}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;)B

    move-result p1

    .line 1036
    iput-byte p1, v2, Lcom/inmobi/media/m7;->k:B

    .line 1037
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 1038
    const-string v0, "TAG"

    const-string v1, "Referenced asset ("

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1039
    iget-object v1, v2, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/m7;Lcom/inmobi/media/Z5;)Ljava/lang/Integer;
    .locals 6

    const-string v0, "TAG"

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8791
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8792
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8793
    iget-object v2, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openUrlUsingEmbeddedBrowser"

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 8794
    sput-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/ya;

    .line 8795
    iget-object v3, p0, Lcom/inmobi/media/c7;->L:Lcom/inmobi/media/b7;

    if-nez v3, :cond_2

    .line 8796
    new-instance v3, Lcom/inmobi/media/b7;

    invoke-direct {v3, p0}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/c7;)V

    .line 8838
    iput-object v3, p0, Lcom/inmobi/media/c7;->L:Lcom/inmobi/media/b7;

    .line 8839
    :cond_2
    sput-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/Aa;

    .line 8840
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8843
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x64

    .line 8844
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8848
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8849
    const-string p1, "placementId"

    iget-wide v4, p0, Lcom/inmobi/media/c7;->e:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8850
    const-string p1, "creativeId"

    invoke-virtual {p0}, Lcom/inmobi/media/c7;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8851
    const-string p1, "impressionId"

    invoke-virtual {p0}, Lcom/inmobi/media/c7;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8852
    const-string p1, "allowAutoRedirection"

    iget-boolean v4, p0, Lcom/inmobi/media/c7;->f:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 8854
    const-string p1, "lpTelemetryControlInfo"

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8855
    :cond_3
    iget-boolean p1, p2, Lcom/inmobi/media/m7;->i:Z

    if-eqz p1, :cond_4

    .line 8856
    const-string/jumbo p1, "supportLockScreen"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8859
    :cond_4
    sget-object p1, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2

    :cond_5
    const/16 p1, 0xa

    .line 8862
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8864
    iget-object p2, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v0, "Error while opening Embedded Browser"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8865
    :cond_6
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 8866
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 8867
    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    const/16 p1, 0x9

    .line 8868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5153
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5154
    iget-boolean v1, p0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 5155
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5156
    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5495
    instance-of v1, p1, Lcom/inmobi/media/r7;

    const/4 v2, 0x1

    const-string v3, "card_scrollable"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/r7;

    .line 5497
    iget-object v4, v1, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 5498
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5499
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/m7;->r:Lcom/inmobi/media/m7;

    .line 5500
    instance-of v1, p1, Lcom/inmobi/media/r7;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/inmobi/media/r7;

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 5502
    iget-object p1, v1, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 5503
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5504
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/m7;->r:Lcom/inmobi/media/m7;

    .line 5505
    instance-of v1, p1, Lcom/inmobi/media/r7;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/r7;

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 5506
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    .line 5507
    iget-wide v6, v1, Lcom/inmobi/media/r7;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    move-wide v2, v6

    .line 5508
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 5509
    iget-object p1, p1, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_6

    .line 5510
    iget-wide v4, p1, Lcom/inmobi/media/r7;->y:J

    .line 5511
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5512
    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5513
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5516
    iget-object p1, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 5517
    iget-object p1, p1, Lcom/inmobi/media/z7;->u:Ljava/util/Map;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5518
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 6122
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "dismissCurrentViewContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6123
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 6124
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6125
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->r()V

    .line 6126
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 6127
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6128
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 6129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 6130
    instance-of v2, v0, Lcom/inmobi/media/k8;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6131
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/w8;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/inmobi/media/w8;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 6133
    invoke-virtual {v2}, Lcom/inmobi/media/w8;->getVideoView()Lcom/inmobi/media/v8;

    move-result-object v2

    .line 6134
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 6135
    instance-of v5, v4, Lcom/inmobi/media/m8;

    if-eqz v5, :cond_5

    .line 6139
    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/m8;

    .line 6140
    iget-object v5, v5, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 6141
    const-string v6, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/media/v8;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6142
    const-string v6, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/media/v8;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6145
    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/m8;

    .line 6146
    iget-object v2, v2, Lcom/inmobi/media/m7;->w:Lcom/inmobi/media/m7;

    .line 6147
    instance-of v5, v2, Lcom/inmobi/media/m8;

    if-eqz v5, :cond_4

    .line 6148
    check-cast v2, Lcom/inmobi/media/m8;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/m8;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/m8;->a(Lcom/inmobi/media/m8;)V

    .line 6150
    :cond_4
    check-cast v4, Lcom/inmobi/media/m8;

    invoke-virtual {p0, v4}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m8;)V

    .line 6154
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/c7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 6155
    :goto_1
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_7

    .line 6156
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x1

    .line 6157
    iput-boolean v4, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 6158
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 6159
    iget v2, p0, Lcom/inmobi/media/c7;->y:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 6160
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6161
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 6162
    instance-of v2, v0, Lcom/inmobi/media/c7;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    .line 6163
    iput-object v3, v0, Lcom/inmobi/media/c7;->C:Lcom/inmobi/media/c7;

    .line 6164
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/media/c7$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/c7$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/c7;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6172
    iget-object v2, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 6173
    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6174
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 7324
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7325
    :cond_9
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7326
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 7327
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 7328
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 4

    .line 1047
    iget-boolean v0, p0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 1048
    iget-object p1, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 1049
    iget-object p1, p1, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_6

    .line 1050
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "reportAdLoad"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 1054
    check-cast p2, Ljava/util/HashMap;

    const-string v1, "load"

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1055
    iget-object p1, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 1056
    iget-object p1, p1, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_6

    .line 1057
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "reportAdServed"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 1061
    check-cast p2, Ljava/util/HashMap;

    const-string v1, "client_fill"

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    .line 1045
    invoke-static {p1, p0}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/m7;)V
    .locals 10

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-boolean v0, p0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->n()V

    .line 1064
    iget-object v0, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v2

    .line 1067
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;Ljava/util/HashMap;)V

    .line 1070
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v0

    .line 1076
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;Ljava/util/HashMap;)V

    .line 1079
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 1080
    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/m7;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v3, :cond_a

    if-nez v7, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v3

    .line 1086
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 1087
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-nez v7, :cond_8

    if-nez v8, :cond_7

    move v7, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1088
    :cond_a
    :goto_4
    invoke-static {v3, v4, v2, v6}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 1755
    :goto_5
    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1756
    iget-object v0, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->a()V

    .line 1758
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 1762
    const-string v1, "VIDEO"

    .line 1763
    iget-object v2, v0, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 1764
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    .line 1765
    iget-byte v2, v0, Lcom/inmobi/media/m7;->k:B

    if-ne v1, v2, :cond_d

    const/4 v1, 0x4

    .line 1766
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    iput v1, p2, Lcom/inmobi/media/m7;->v:I

    .line 1768
    :cond_d
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/m7;)V

    return-void

    .line 1770
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 12

    move-object/from16 v5, p4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionMode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7339
    iget-object v3, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v7, "TAG"

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v6, "openUrl"

    invoke-virtual {v3, v4, v6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7340
    :cond_0
    const-string v3, "EMBEDDED"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "IN_CUSTOM"

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-nez v5, :cond_1

    goto :goto_0

    .line 7342
    :cond_1
    iput-object v4, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 7343
    :goto_0
    invoke-virtual {p0, p3, p1, v5}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;Lcom/inmobi/media/m7;Lcom/inmobi/media/Z5;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7344
    sget-object p2, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v5, p1, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    .line 7345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object p1, v10

    :goto_1
    if-nez p1, :cond_14

    .line 7348
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    .line 7350
    :cond_3
    const-string v3, "INAPP"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v11, "EX_NATIVE"

    if-eqz p2, :cond_10

    .line 7351
    iget-object p2, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v2, "openUrlInCCT"

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7352
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_5

    goto/16 :goto_8

    .line 7356
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->f()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_6

    .line 7357
    iget-object p2, p0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/inmobi/media/C0;->e()V

    .line 7359
    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/Z2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7360
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7361
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-eqz p2, :cond_a

    if-nez v0, :cond_7

    goto :goto_2

    .line 7372
    :cond_7
    new-instance v0, Lcom/inmobi/media/U1;

    iget-object v3, p0, Lcom/inmobi/media/c7;->Q:Lcom/inmobi/media/T6;

    iget-object v4, p0, Lcom/inmobi/media/c7;->l:Lcom/inmobi/media/a7;

    const-string v6, "NATIVE"

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/U1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Q1;Lcom/inmobi/media/ca;Lcom/inmobi/media/Z5;Ljava/lang/String;)V

    .line 7373
    iget-object p1, v0, Lcom/inmobi/media/U1;->f:Lcom/inmobi/media/X2;

    iget-object p2, v0, Lcom/inmobi/media/U1;->g:Landroid/content/Context;

    .line 7374
    iget-object v0, p1, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_14

    if-nez p2, :cond_8

    goto/16 :goto_8

    .line 7378
    :cond_8
    invoke-static {p2}, Lcom/inmobi/media/Z2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    .line 7380
    :cond_9
    new-instance v3, Lcom/inmobi/media/V2;

    invoke-direct {v3, p1}, Lcom/inmobi/media/V2;-><init>(Lcom/inmobi/media/X2;)V

    .line 7401
    iput-object v3, p1, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/V2;

    .line 7402
    invoke-static {p2, v0, v3}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void

    .line 7403
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ChromeCustomTab fallback to Embedded"

    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    .line 7406
    :cond_c
    iput-object v4, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 7407
    :goto_3
    invoke-virtual {p0, p3, p1, v5}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;Lcom/inmobi/media/m7;Lcom/inmobi/media/Z5;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7408
    sget-object p2, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v5, p1, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    .line 7409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_d
    move-object p1, v10

    :goto_4
    if-nez p1, :cond_14

    .line 7412
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7420
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/c7;->l:Lcom/inmobi/media/a7;

    const-string v0, "NATIVE"

    invoke-static {v2, p3, p2, v0}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;)I

    if-nez v5, :cond_e

    goto :goto_5

    .line 7422
    :cond_e
    iput-object v11, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 7423
    :goto_5
    sget-object p2, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p2, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 7425
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "Exception occurred while opening External "

    invoke-virtual {v0, v1, v2, p2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7426
    :cond_f
    sget-object p2, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v5, v0, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    .line 7428
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_14

    iget-object v0, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v1, "Fallback to External while opening cct"

    invoke-virtual {p2, v0, v1, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    .line 7429
    :cond_10
    iget-object p2, p1, Lcom/inmobi/media/m7;->q:Ljava/lang/String;

    .line 7430
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8761
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "openUrlUsingExternalBrowser"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8762
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    if-nez v5, :cond_13

    goto :goto_7

    .line 8766
    :cond_13
    iput-object v11, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 8767
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8768
    iget-object v2, p0, Lcom/inmobi/media/c7;->l:Lcom/inmobi/media/a7;

    .line 8769
    invoke-static {v0, v2, p3, p2}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 8772
    invoke-static {p0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    :goto_8
    return-void

    .line 8773
    :cond_15
    iget-object v1, v1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    .line 8774
    iget-boolean v2, p0, Lcom/inmobi/media/c7;->D:Z

    if-nez v2, :cond_16

    if-eqz v1, :cond_16

    .line 8775
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->g()V

    .line 8779
    :cond_16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 8782
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 8783
    const-string v1, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    invoke-virtual {p1, v1, p2, v10, v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    .line 8788
    :cond_17
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    .line 8790
    :cond_18
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v5, p2, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/m7;Ljava/util/HashMap;)V
    .locals 6

    .line 5127
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "Click impression record requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 5128
    iget-byte v2, p1, Lcom/inmobi/media/m7;->l:B

    const-string v3, "reportAdClick"

    const-string v4, "click"

    const/4 v5, 0x0

    if-ne v0, v2, :cond_8

    .line 5129
    instance-of v0, p1, Lcom/inmobi/media/m8;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/m8;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 5130
    check-cast v0, Lcom/inmobi/media/Oc;

    .line 5131
    iget-object v0, v0, Lcom/inmobi/media/Oc;->g:Lcom/inmobi/media/Fc;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 5132
    iget-object v2, v0, Lcom/inmobi/media/Fc;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 5133
    iget-object v2, p1, Lcom/inmobi/media/m7;->p:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 5134
    iget-object p1, v0, Lcom/inmobi/media/Fc;->f:Ljava/util/ArrayList;

    .line 5135
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5136
    invoke-virtual {v0, v4}, Lcom/inmobi/media/Fc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/f8;

    .line 5140
    iget-object v1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    invoke-static {v0, p2, v5, v1}, Lcom/inmobi/media/m7;->a(Lcom/inmobi/media/f8;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    goto :goto_4

    :cond_5
    return-void

    .line 5141
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5145
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 5146
    invoke-virtual {p1, v4, p2, v5, v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    return-void

    .line 5147
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5151
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 5152
    invoke-virtual {p1, v4, p2, v5, v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/m7;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "asset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4848
    iget-object v2, v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 4849
    iget-boolean v3, v2, Lcom/inmobi/media/z7;->r:Z

    if-eqz v3, :cond_19

    .line 4850
    iget-boolean v3, v0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 4851
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object v2

    const-string v3, "TAG"

    if-eqz v2, :cond_18

    .line 4853
    invoke-virtual {v0, v2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v4

    .line 4854
    iget-object v1, v1, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    .line 4855
    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5039
    iput-object v1, v2, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    .line 5040
    iget-object v1, v0, Lcom/inmobi/media/c7;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 5041
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getNativeEnabled()Z

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/c7;->i:Lcom/inmobi/media/a6;

    if-eqz v1, :cond_1

    new-instance v8, Lcom/inmobi/media/Z5;

    .line 5042
    iget-object v9, v2, Lcom/inmobi/media/m7;->p:Ljava/lang/String;

    .line 5043
    invoke-static {v9}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5044
    invoke-direct {v8, v1, v9, v6, v5}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 5048
    :goto_0
    sget-object v1, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    invoke-static {v1, v8, v7, v5}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    .line 5051
    const-string v1, "VIDEO"

    .line 5052
    iget-object v5, v2, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 5053
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5054
    iget-boolean v1, v2, Lcom/inmobi/media/m7;->f:Z

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 5055
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v9, "Asset interaction requested"

    invoke-virtual {v1, v5, v9}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    :cond_3
    iget-object v1, v2, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    .line 5057
    iget-object v5, v0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/inmobi/media/Rc;->a(B)V

    .line 5061
    :cond_4
    const-string v5, "NO_ACTION"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_5

    .line 5062
    sget-object v1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v2, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    .line 5063
    :cond_5
    iget-object v5, v2, Lcom/inmobi/media/m7;->p:Ljava/lang/String;

    const/4 v10, 0x2

    .line 5064
    iget-byte v11, v2, Lcom/inmobi/media/m7;->l:B

    const/4 v12, 0x1

    if-ne v10, v11, :cond_f

    .line 5065
    const-string v10, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/m8;

    invoke-virtual {v10}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 5066
    check-cast v10, Lcom/inmobi/media/Oc;

    .line 5067
    iget-object v10, v10, Lcom/inmobi/media/Oc;->g:Lcom/inmobi/media/Fc;

    goto :goto_1

    :cond_6
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_7

    .line 5068
    iget-object v10, v10, Lcom/inmobi/media/Fc;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_e

    .line 5069
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v12

    move v11, v6

    move v13, v11

    :goto_3
    if-gt v11, v7, :cond_d

    if-nez v13, :cond_8

    move v14, v11

    goto :goto_4

    :cond_8
    move v14, v7

    .line 5074
    :goto_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    .line 5075
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_9

    move v14, v12

    goto :goto_5

    :cond_9
    move v14, v6

    :goto_5
    if-nez v13, :cond_b

    if-nez v14, :cond_a

    move v13, v12

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 5076
    :cond_d
    :goto_6
    invoke-static {v7, v12, v10, v11}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 5077
    :cond_e
    invoke-static {v7}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v5, v10

    .line 5083
    :cond_f
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 5084
    iget-object v6, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v6, :cond_10

    iget-object v7, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid url:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " will use fallback"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/O4;

    invoke-virtual {v6, v7, v5}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5085
    :cond_10
    iget-object v5, v2, Lcom/inmobi/media/m7;->q:Ljava/lang/String;

    .line 5086
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 5087
    iget-object v1, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 5088
    const-string v4, "Invalid fallback url:"

    invoke-static {v2, v3, v4, v5}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5089
    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5090
    :cond_11
    sget-object v1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v2, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    .line 5096
    :cond_12
    sget-boolean v3, Lcom/inmobi/media/a9;->a:Z

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lcom/inmobi/media/a9;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 5099
    iget-object v4, v0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/J2;

    if-eqz v4, :cond_13

    .line 5100
    iget-object v5, v4, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_13

    .line 5101
    iget-object v5, v4, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    .line 5102
    iput v12, v5, Lcom/inmobi/media/N2;->g:I

    .line 5103
    iget-object v4, v4, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5104
    :cond_13
    iget-boolean v4, v0, Lcom/inmobi/media/c7;->D:Z

    if-eqz v4, :cond_17

    if-nez p2, :cond_17

    .line 5105
    invoke-static {v0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_8

    .line 5106
    :cond_14
    iget-object v4, v4, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v4, :cond_16

    .line 5108
    const-string v5, "INAPP"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5109
    invoke-static {v3}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5110
    invoke-virtual {v4}, Lcom/inmobi/media/C0;->e()V

    goto :goto_7

    .line 5112
    :cond_15
    invoke-virtual {v4}, Lcom/inmobi/media/C0;->g()V

    .line 5115
    :cond_16
    :goto_7
    iput-object v2, v0, Lcom/inmobi/media/c7;->E:Lcom/inmobi/media/m7;

    .line 5116
    iput-object v3, v0, Lcom/inmobi/media/c7;->F:Ljava/lang/String;

    return-void

    .line 5118
    :cond_17
    invoke-virtual {v0, v2, v1, v3, v8}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    return-void

    .line 5119
    :cond_18
    iget-object v1, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/m8;)V
    .locals 6

    .line 5520
    invoke-virtual {p1}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Oc;

    .line 5521
    iget-object v0, v0, Lcom/inmobi/media/Oc;->g:Lcom/inmobi/media/Fc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5522
    iget-boolean v2, v0, Lcom/inmobi/media/Fc;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 5523
    iget-object v2, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v4, "Invoking close end card trackers."

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5524
    :cond_1
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Fc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f8;

    .line 6120
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    invoke-static {v3, v4, v1, v5}, Lcom/inmobi/media/m7;->a(Lcom/inmobi/media/f8;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6121
    iput-boolean p1, v0, Lcom/inmobi/media/Fc;->g:Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/m7;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcom/inmobi/media/m7;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;Lcom/inmobi/media/z7;Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;Lcom/inmobi/media/z7;Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 9
    const-string v1, "TAG"

    const-string v2, "Referenced asset ("

    invoke-static {p2, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1027
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "destroyContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, p0, Lcom/inmobi/media/c7;->t:Z

    .line 1032
    iget-object v2, p0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/J2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/J2;->b()V

    :cond_2
    const/4 v2, -0x1

    .line 1033
    iput v2, p0, Lcom/inmobi/media/c7;->y:I

    .line 1034
    iget-object v2, p0, Lcom/inmobi/media/c7;->C:Lcom/inmobi/media/c7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/c7;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 1035
    iput-object v2, p0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    .line 1036
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->h()Lcom/inmobi/media/N7;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1037
    iget-object v4, v3, Lcom/inmobi/media/N7;->l:Lcom/inmobi/media/N0;

    .line 1038
    invoke-virtual {v4}, Lcom/inmobi/media/N0;->a()V

    .line 1039
    iput-boolean v0, v3, Lcom/inmobi/media/N7;->n:Z

    .line 1040
    iget-object v0, v3, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1041
    iput-object v2, v3, Lcom/inmobi/media/N7;->p:Lcom/inmobi/media/H7;

    .line 1042
    iget-object v0, v3, Lcom/inmobi/media/N7;->j:Lcom/inmobi/media/W7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/inmobi/media/W7;->destroy()V

    .line 1043
    :cond_4
    iput-object v2, v3, Lcom/inmobi/media/N7;->j:Lcom/inmobi/media/W7;

    .line 1044
    :cond_5
    iput-object v2, p0, Lcom/inmobi/media/c7;->q:Lcom/inmobi/media/N7;

    .line 1045
    iget-object v0, p0, Lcom/inmobi/media/c7;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->e()V

    .line 1047
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->a()V

    .line 1048
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1049
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_8

    .line 1050
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1051
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1052
    iget-object v0, p0, Lcom/inmobi/media/c7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1053
    :cond_9
    iput-object v2, p0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    .line 1054
    iget-object v0, p0, Lcom/inmobi/media/c7;->J:Lcom/inmobi/media/c7;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/c7;->b()V

    .line 1055
    :cond_a
    iput-object v2, p0, Lcom/inmobi/media/c7;->J:Lcom/inmobi/media/c7;

    .line 1056
    iget-object v0, p0, Lcom/inmobi/media/c7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1058
    const-string/jumbo v2, "u"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .line 15
    iget-boolean p1, p0, Lcom/inmobi/media/c7;->r:Z

    if-nez p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lcom/inmobi/media/c7;->t:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/inmobi/media/c7;->r:Z

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/J2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/J2;->a()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v0, "TAG"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "A viewable impression is reported on ad view."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/c7;->O:Lcom/inmobi/media/U6;

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 25
    const-string v4, "Impression"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->n()V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/c7;->o:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m7;

    .line 971
    invoke-virtual {p0, v1}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v2

    .line 972
    iget-object v3, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v5, "Page-view impression record request"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v4, "page_view"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    goto :goto_0

    .line 974
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/c7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 975
    iget-object p1, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rc;->a(B)V

    .line 976
    :cond_6
    invoke-static {p0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 977
    iget-object p1, p1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/m7;)V
    .locals 6

    .line 982
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "showEndCard"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->J:Lcom/inmobi/media/c7;

    if-eqz v0, :cond_a

    .line 984
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 987
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 989
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_3

    .line 992
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x1

    .line 994
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 995
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    instance-of v0, p1, Lcom/inmobi/media/m8;

    if-eqz v0, :cond_6

    .line 1008
    check-cast p1, Lcom/inmobi/media/m8;

    invoke-virtual {p1}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Oc;

    .line 1009
    iget-object v4, p1, Lcom/inmobi/media/Oc;->g:Lcom/inmobi/media/Fc;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    .line 1010
    :cond_5
    iput-boolean v2, v4, Lcom/inmobi/media/Fc;->g:Z

    :cond_6
    :goto_2
    return-void

    .line 1011
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1016
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Failed to show end card Exception"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1017
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->a()V

    .line 1018
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 1019
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 1020
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    return-void

    .line 1021
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "End card container is null; end card will not be shown"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_b
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->a()V

    return-void
.end method

.method public c(Lcom/inmobi/media/m7;)V
    .locals 10

    const-string v0, "Action 3 not valid for asset of type: "

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string/jumbo v4, "triggerAssetAction"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/m7;->k:B

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "skipToInterActive"

    const-string/jumbo v4, "window.imraid.broadcastEvent(\'skip\');"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_6

    .line 4
    iput-boolean v6, p0, Lcom/inmobi/media/c7;->A:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_3

    sget-object v5, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v0, v4}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/c7;->a(Landroid/view/View;)Lcom/inmobi/media/e8;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->b()V

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/m7;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/J2;

    if-eqz p1, :cond_1e

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    .line 15
    iput v6, v0, Lcom/inmobi/media/N2;->h:I

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v7, 0x3

    const-string v8, "event"

    const-string v9, "InMobi"

    if-ne v1, v7, :cond_15

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    if-eqz v1, :cond_8

    .line 18
    iget-object v3, v1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayToInterActive"

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v7}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    const-string/jumbo v3, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_9
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 25
    instance-of v4, v1, Lcom/inmobi/media/c7;

    if-eqz v4, :cond_b

    move-object v4, v1

    goto :goto_1

    :cond_b
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v4}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/inmobi/media/c7;->a(Landroid/view/View;)Lcom/inmobi/media/e8;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 28
    invoke-virtual {v4}, Lcom/inmobi/media/e8;->e()V

    .line 29
    :cond_c
    const-string v4, "VIDEO"

    .line 30
    iget-object v7, p1, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 31
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_1e

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_d
    instance-of p1, v1, Lcom/inmobi/media/k8;

    if-eqz p1, :cond_1e

    .line 38
    check-cast v1, Lcom/inmobi/media/k8;

    invoke-virtual {v1}, Lcom/inmobi/media/k8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/w8;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/inmobi/media/w8;

    goto :goto_2

    :cond_e
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_1e

    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/w8;->getVideoView()Lcom/inmobi/media/v8;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/m8;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/m8;

    :cond_f
    if-eqz v3, :cond_11

    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/m8;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/v8;->k()V

    goto :goto_3

    .line 46
    :cond_10
    invoke-virtual {p1}, Lcom/inmobi/media/v8;->c()V

    goto :goto_3

    .line 47
    :cond_11
    iget-byte v0, p0, Lcom/inmobi/media/c7;->a:B

    if-ne v6, v0, :cond_12

    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/v8;->k()V

    goto :goto_3

    .line 50
    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/media/v8;->c()V

    :goto_3
    if-eqz v3, :cond_13

    .line 57
    invoke-virtual {p0, v3}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m8;)V

    .line 59
    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/v8;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 64
    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 980
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_14
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 984
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 985
    invoke-static {p1, v8}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 986
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    goto/16 :goto_4

    :cond_15
    if-ne v1, v6, :cond_19

    .line 987
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    if-eqz p1, :cond_17

    .line 988
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeToInterActive"

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :cond_16
    const-string/jumbo v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 990
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 992
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 993
    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 994
    invoke-static {p1, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1921
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    :cond_18
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1923
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 1924
    invoke-static {p1, v8}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 1925
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    goto :goto_4

    :cond_19
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    .line 1926
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/c7;->a:B

    if-nez p1, :cond_1e

    .line 1927
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFullscreen"

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    :cond_1a
    invoke-static {p0}, Lcom/inmobi/media/c7;->c(Lcom/inmobi/media/c7;)Lcom/inmobi/media/c7;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_4

    .line 1929
    :cond_1b
    iget-object v0, p1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_1c

    .line 1930
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->e()V

    .line 1931
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/c7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Lcom/inmobi/media/V6;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/V6;-><init>(Lcom/inmobi/media/c7;Lcom/inmobi/media/c7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/s1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1932
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 1933
    const-string v3, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1934
    invoke-static {p1, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2872
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    :cond_1d
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2874
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 2875
    invoke-static {p1, v8}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 2876
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_1e
    :goto_4
    return-void

    .line 2877
    :cond_1f
    iput-boolean v6, p0, Lcom/inmobi/media/c7;->A:Z

    .line 2878
    iget-object v0, p0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_21

    if-eqz v0, :cond_21

    .line 2879
    iget-object v1, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_20

    sget-object v5, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    :cond_20
    invoke-virtual {v0, v4}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    .line 2881
    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v0

    .line 2882
    invoke-static {v0}, Lcom/inmobi/media/c7;->a(Landroid/view/View;)Lcom/inmobi/media/e8;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2883
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->b()V

    .line 2884
    :cond_22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/m7;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/c7;->t:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->N:Lcom/inmobi/media/Y6;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public final getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/c7;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Rc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->j()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v4, "fireLoadedAndServedBeacons"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/c7;->a(BLjava/util/Map;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/c7;->a(BLjava/util/Map;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/inmobi/media/X4;

    .line 10
    new-instance v3, Lcom/inmobi/media/Tc;

    iget-object v4, p0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    iget-object v5, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/Tc;-><init>(Lcom/inmobi/media/c7;Lcom/inmobi/media/ya;Lcom/inmobi/media/N4;)V

    iget-object v4, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 11
    invoke-direct {v1, v0, p0, v3, v4}, Lcom/inmobi/media/X4;-><init>(Landroid/content/Context;Lcom/inmobi/media/c7;Lcom/inmobi/media/Tc;Lcom/inmobi/media/N4;)V

    iput-object v1, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/c7;->d:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 1135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/mc;

    .line 1136
    :try_start_0
    iget-byte v3, v1, Lcom/inmobi/media/mc;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1137
    iget-object v3, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID tracker"

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/mc;->b:Ljava/util/HashMap;

    const-string v3, "omidAdSession"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/media/j9;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/inmobi/media/j9;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1139
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 1141
    iget-byte v4, p0, Lcom/inmobi/media/c7;->K:B

    if-nez v4, :cond_5

    .line 1142
    new-instance v4, Lcom/inmobi/media/n9;

    iget-object v5, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Rc;Lcom/inmobi/media/j9;Lcom/inmobi/media/N4;)V

    goto :goto_2

    .line 1144
    :cond_5
    new-instance v4, Lcom/inmobi/media/o9;

    iget-object v5, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Rc;Lcom/inmobi/media/j9;Lcom/inmobi/media/N4;)V

    .line 1145
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    goto :goto_0

    .line 1151
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1155
    iget-object v3, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 1156
    const-string v5, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1157
    invoke-static {v1, v5}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1683
    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    :cond_7
    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 1685
    const-string v3, "event"

    invoke-static {v1, v3}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v1

    .line 1686
    sget-object v3, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    goto/16 :goto_0

    .line 1687
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    return-object v0
.end method

.method public final h()Lcom/inmobi/media/N7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->c()Lcom/inmobi/media/H7;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/H7;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v1, Lcom/inmobi/media/H7;->e:Lcom/inmobi/media/N7;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/c7;->q:Lcom/inmobi/media/N7;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/c7;->q:Lcom/inmobi/media/N7;

    return-object v0
.end method

.method public i()Lcom/inmobi/media/Wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->T:Lcom/inmobi/media/X6;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget-byte v1, p0, Lcom/inmobi/media/c7;->a:B

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/c7;->a:B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/c7;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/inmobi/media/c7;->a(Landroid/view/View;)Lcom/inmobi/media/e8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->h()Lcom/inmobi/media/N7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/N7;->l:Lcom/inmobi/media/N0;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/N0;->b()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v3, "prepareFullscreenContainer"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v7, v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 3
    instance-of v1, v7, Lcom/inmobi/media/z7;

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, v7, Lcom/inmobi/media/z7;->g:Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    .line 5
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v7}, Lcom/inmobi/media/z7;->e()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-byte v1, v0, Lcom/inmobi/media/c7;->a:B

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    .line 8
    new-instance v12, Lcom/inmobi/media/z7;

    .line 9
    iget-byte v5, v0, Lcom/inmobi/media/c7;->a:B

    .line 10
    iget-object v9, v0, Lcom/inmobi/media/c7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    iget-object v10, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    move-object v4, v12

    .line 12
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/z7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/z7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/N4;)V

    .line 13
    iget-boolean v1, v7, Lcom/inmobi/media/z7;->d:Z

    .line 14
    iput-boolean v1, v12, Lcom/inmobi/media/z7;->d:Z

    .line 15
    iget-boolean v1, v7, Lcom/inmobi/media/z7;->r:Z

    .line 16
    iput-boolean v1, v12, Lcom/inmobi/media/z7;->r:Z

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 18
    invoke-virtual {v12}, Lcom/inmobi/media/z7;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->getImpressionId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/inmobi/media/c7;->d:Ljava/util/Set;

    .line 22
    iget-object v15, v0, Lcom/inmobi/media/c7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 23
    iget-wide v1, v0, Lcom/inmobi/media/c7;->e:J

    iget-boolean v3, v0, Lcom/inmobi/media/c7;->f:Z

    invoke-virtual {v0}, Lcom/inmobi/media/c7;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/c7;->i:Lcom/inmobi/media/a6;

    iget-object v6, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    .line 24
    const-string v8, "context"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dataModel"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adImpressionId"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adConfig"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creativeId"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v12}, Lcom/inmobi/media/z7;->c()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "VIDEO"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    const/16 v20, 0x0

    if-eqz v8, :cond_4

    .line 168
    new-instance v9, Lcom/inmobi/media/k8;

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v9 .. v22}, Lcom/inmobi/media/k8;-><init>(Landroid/content/Context;BLcom/inmobi/media/z7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 172
    new-instance v9, Lcom/inmobi/media/c7;

    invoke-direct/range {v9 .. v22}, Lcom/inmobi/media/c7;-><init>(Landroid/content/Context;BLcom/inmobi/media/z7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V

    .line 173
    :goto_1
    iput-object v9, v0, Lcom/inmobi/media/c7;->C:Lcom/inmobi/media/c7;

    .line 174
    iput-object v0, v9, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 175
    iget-object v1, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v1, :cond_5

    .line 176
    iput-object v1, v9, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    .line 177
    :cond_5
    iget-boolean v1, v7, Lcom/inmobi/media/z7;->d:Z

    if-eqz v1, :cond_6

    .line 178
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/c7$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/c7$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/c7;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "reportFirstPageRendered"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z7;->b(I)Lcom/inmobi/media/r7;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/c7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v3, p0, Lcom/inmobi/media/c7;->t:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/c7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iput-wide v2, v0, Lcom/inmobi/media/r7;->y:J

    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/c7;->r:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;)Ljava/util/HashMap;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v1, "Page-view impression record request"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    const-string v3, "page_view"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/c7;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/J2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/J2;->b()V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "onResume"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/c7;->u:Z

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->g()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/c7;->a(Landroid/view/View;)Lcom/inmobi/media/e8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->c()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->q()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/Rc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->l()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/c7$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/c7$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/c7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->h()Lcom/inmobi/media/N7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/N7;->l:Lcom/inmobi/media/N0;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/N0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/N0;->c:Z

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/N0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/N0;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v2, "unlockRewards"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/c7;->A:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/z7;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/z7;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v1, :cond_5

    .line 8
    const-string v2, "rewards"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    iget-object v2, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1769
    iget-object v2, v2, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 1770
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1771
    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v4, "onAdRewardsUnlocked"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v2}, Lcom/inmobi/media/E0;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1775
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/s0;

    if-eqz v2, :cond_4

    .line 1777
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/inmobi/media/s0;->b(Ljava/util/Map;)V

    return-void

    .line 1779
    :cond_4
    iget-object v0, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1780
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_5

    .line 1781
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/c7;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method
