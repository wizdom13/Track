.class public final Lcom/fyber/inneractive/sdk/player/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashMap;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
