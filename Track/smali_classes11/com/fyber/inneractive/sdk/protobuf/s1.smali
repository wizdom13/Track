.class public final Lcom/fyber/inneractive/sdk/protobuf/s1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/r0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/r0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/r0;
    .locals 0

    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/r1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/s1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
