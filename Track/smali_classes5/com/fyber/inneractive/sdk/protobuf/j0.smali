.class public final Lcom/fyber/inneractive/sdk/protobuf/j0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/i0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/bidder/L;->a(I)Lcom/fyber/inneractive/sdk/bidder/L;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/L;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/L;

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
