.class Lio/bidmachine/iab/vast/VastRequest$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/IabError;

.field final synthetic b:Lio/bidmachine/iab/vast/VastRequestListener;

.field final synthetic c:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest$f;->a:Lio/bidmachine/iab/IabError;

    iput-object p3, p0, Lio/bidmachine/iab/vast/VastRequest$f;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->b(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->b(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$f;->a:Lio/bidmachine/iab/IabError;

    invoke-interface {v0, v1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lio/bidmachine/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->c(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/CacheControl;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/CacheControl;->PartialLoad:Lio/bidmachine/iab/CacheControl;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->d(Lio/bidmachine/iab/vast/VastRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->e(Lio/bidmachine/iab/vast/VastRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v1}, Lio/bidmachine/iab/vast/VastRequest;->c(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/CacheControl;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/iab/vast/VastRequest$f;->a:Lio/bidmachine/iab/IabError;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s load failed after display - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/iab/IabError;->expired(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lio/bidmachine/iab/vast/VastRequestListener;->onVastLoadFailed(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$f;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$f;->c:Lio/bidmachine/iab/vast/VastRequest;

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest$f;->a:Lio/bidmachine/iab/IabError;

    goto :goto_0

    :cond_2
    return-void
.end method
