.class public final Lcom/fyber/inneractive/sdk/network/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/network/G;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/k;

.field public b:Lcom/fyber/inneractive/sdk/network/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/G;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/G;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->a:Lcom/fyber/inneractive/sdk/network/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/network/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->b:Lcom/fyber/inneractive/sdk/network/p0;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "fyber.marketplace.http_executor_stack_name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    const-string v0, "hurl"

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "okhttp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    const-string v0, "okhttp3.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/network/p0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/p0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->b:Lcom/fyber/inneractive/sdk/network/p0;

    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->b:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->a:Lcom/fyber/inneractive/sdk/network/k;

    :goto_1
    return-object v0
.end method
