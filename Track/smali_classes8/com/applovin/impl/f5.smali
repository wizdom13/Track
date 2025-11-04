.class public Lcom/applovin/impl/f5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f5$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/f5$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f5$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskCollectAdvertisingId"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/f5$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/r$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/f5$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/f5$a;->a(Lcom/applovin/impl/r$a;)V

    return-void
.end method
