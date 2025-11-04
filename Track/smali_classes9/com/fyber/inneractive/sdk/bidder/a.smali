.class public final Lcom/fyber/inneractive/sdk/bidder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    return-void
.end method
