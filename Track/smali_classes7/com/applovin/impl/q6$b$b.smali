.class Lcom/applovin/impl/q6$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q6$b;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q6$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/q6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q6$b$b;->a:Lcom/applovin/impl/q6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q6$b$b;->a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q6$b$b;->a:Lcom/applovin/impl/q6$b;

    iget-object v0, v0, Lcom/applovin/impl/q6$b;->c:Lcom/applovin/impl/q6;

    invoke-static {v0}, Lcom/applovin/impl/q6;->c(Lcom/applovin/impl/q6;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/q6$b$b;->a:Lcom/applovin/impl/q6$b;

    iget-object v0, v0, Lcom/applovin/impl/q6$b;->c:Lcom/applovin/impl/q6;

    invoke-static {v0}, Lcom/applovin/impl/q6;->d(Lcom/applovin/impl/q6;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/q6$b$b;->a:Lcom/applovin/impl/q6$b;

    iget-object v0, v0, Lcom/applovin/impl/q6$b;->c:Lcom/applovin/impl/q6;

    invoke-static {v0}, Lcom/applovin/impl/q6;->e(Lcom/applovin/impl/q6;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/q6$b$b;->a:Lcom/applovin/impl/q6$b;

    iget-object v0, v0, Lcom/applovin/impl/q6$b;->c:Lcom/applovin/impl/q6;

    invoke-static {v0}, Lcom/applovin/impl/q6;->f(Lcom/applovin/impl/q6;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/q6$b$b;->a:Lcom/applovin/impl/q6$b;

    iget-object v0, v0, Lcom/applovin/impl/q6$b;->c:Lcom/applovin/impl/q6;

    invoke-static {v0}, Lcom/applovin/impl/q6;->g(Lcom/applovin/impl/q6;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/q6$b$b;->a:Lcom/applovin/impl/q6$b;

    iget-object v7, v0, Lcom/applovin/impl/q6$b;->b:Lcom/applovin/impl/sdk/j;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/i0;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
