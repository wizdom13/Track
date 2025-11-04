.class public final Lcom/fyber/inneractive/sdk/bidder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    return-void
.end method
