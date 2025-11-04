.class public Lcom/fyber/inneractive/sdk/network/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 13
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
