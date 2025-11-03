.class public final Lcom/fyber/inneractive/sdk/config/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/fyber/inneractive/sdk/config/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/I;->d:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/I;->e:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/K;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/K;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/I;->f:Lcom/fyber/inneractive/sdk/config/K;

    return-void
.end method
