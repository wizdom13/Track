.class public final Lcom/fyber/inneractive/sdk/flow/endcard/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/flow/endcard/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;->b:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    return-void
.end method
