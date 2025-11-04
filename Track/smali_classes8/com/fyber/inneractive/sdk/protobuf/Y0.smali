.class public final Lcom/fyber/inneractive/sdk/protobuf/Y0;
.super Lcom/fyber/inneractive/sdk/protobuf/e1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/fyber/inneractive/sdk/protobuf/f1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/Y0;->b:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/X0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/Y0;->b:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/X0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    return-object v0
.end method
