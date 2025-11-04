.class public final Lcom/fyber/inneractive/sdk/network/o0;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# instance fields
.field public final g:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/o0;->g:Lokhttp3/Response;

    .line 3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 5
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 7
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 9
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/o0;->g:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_0
    return-void
.end method
