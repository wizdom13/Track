.class public final Lcom/fyber/inneractive/sdk/bidder/adm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/B;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/B;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->a:Lcom/fyber/inneractive/sdk/flow/B;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->a:Lcom/fyber/inneractive/sdk/flow/B;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a(Lcom/fyber/inneractive/sdk/flow/B;Lcom/fyber/inneractive/sdk/config/global/r;)V

    return-void
.end method
