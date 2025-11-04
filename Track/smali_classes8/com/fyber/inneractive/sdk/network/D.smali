.class public final Lcom/fyber/inneractive/sdk/network/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/cache/a;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/cache/k;
    .locals 6

    const-string v0, "IAConfigurationPreferences"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/network/C;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/C;-><init>()V

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/k;-><init>()V

    return-object v2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {v4, v2, v3}, Lcom/fyber/inneractive/sdk/cache/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 11
    :catch_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/k;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Failed closing local file: %s"

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reading local file: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 23
    new-array v3, v3, [B

    .line 24
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 26
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v2, v1

    .line 40
    :goto_1
    :try_start_3
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_1

    .line 44
    const-string v4, "Failed reading local file: %s"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "local file %s read successfully"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 57
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 65
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    :goto_4
    throw p1
.end method
