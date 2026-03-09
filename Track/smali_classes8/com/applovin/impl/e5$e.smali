.class Lcom/applovin/impl/e5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e5;->q()Lcom/applovin/impl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    invoke-static {v0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/e7;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    iget-object v0, v0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/z3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    invoke-static {v0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/impl/e7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/e7;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    iget-object p1, p1, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    iget-object v0, p1, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object p1, p1, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish caching HTML template "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    invoke-static {v2}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/impl/e7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/e7;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/e5$e;->a:Lcom/applovin/impl/e5;

    invoke-static {v2}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/impl/e7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
