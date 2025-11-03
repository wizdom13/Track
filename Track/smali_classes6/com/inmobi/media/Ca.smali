.class public final Lcom/inmobi/media/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ya;J)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Ca;->a:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lcom/inmobi/media/Ca;->b:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/inmobi/media/ya;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 9
    const-string v3, "TAG"

    const-string v4, "deferredDestroy "

    invoke-static {v0, v2, v3, v4}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/Ca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Ca;)V

    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/Ca;->b:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
