.class public final Lcom/fyber/inneractive/sdk/flow/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b$b;->a:Lcom/fyber/inneractive/sdk/flow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b$b;->a:Lcom/fyber/inneractive/sdk/flow/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b;->c:Lcom/fyber/inneractive/sdk/flow/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
