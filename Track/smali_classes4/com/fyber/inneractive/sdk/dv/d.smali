.class public final Lcom/fyber/inneractive/sdk/dv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/c;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/response/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/h;-><init>()V

    return-object v0
.end method
