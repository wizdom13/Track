.class public final Lcom/fyber/inneractive/sdk/player/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/j$e;,
        Lcom/fyber/inneractive/sdk/player/cache/j$c;,
        Lcom/fyber/inneractive/sdk/player/cache/j$f;,
        Lcom/fyber/inneractive/sdk/player/cache/j$g;,
        Lcom/fyber/inneractive/sdk/player/cache/j$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/cache/c;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

.field public final d:Lcom/fyber/inneractive/sdk/player/cache/b;

.field public final e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

.field public final i:Landroid/os/HandlerThread;

.field public j:Lcom/fyber/inneractive/sdk/util/n0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

.field public final r:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaDownloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->n:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$d;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p5, p3, [Ljava/lang/Object;

    aput-object p2, p5, v0

    const-string p2, "MediaDownloader-%s-A"

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p0, p5, p4}, Lcom/fyber/inneractive/sdk/player/cache/j$d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aget-byte v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    or-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_1

    aget-byte v6, v4, v2

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "\\W+"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_2
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/cache/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/i;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/i;->a(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed to remove cache key"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p1, "%s | reading from cache 1 - %s"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    const-string v1, "Failed cache validation"

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/cache/i;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    if-ne p1, v1, :cond_1

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    goto :goto_4

    :cond_4
    if-ne v0, v3, :cond_7

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string v0, "%s | reading from cache 2 - %s"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    const-string v1, "Failed cache validation after downloading complete file"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/i;

    invoke-direct {v5, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    const-string p1, "%s | Download success for cache key %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
