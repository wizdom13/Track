.class public final Lcom/fyber/inneractive/sdk/protobuf/Y;
.super Lcom/fyber/inneractive/sdk/protobuf/E;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/X;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/X;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/E;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p4, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
