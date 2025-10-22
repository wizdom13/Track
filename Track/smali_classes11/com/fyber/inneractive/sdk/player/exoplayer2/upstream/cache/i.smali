.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    return v0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 v1, 0x10

    :try_start_3
    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_3

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v1, v3

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    mul-int/lit8 v7, v7, 0x1f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x1f

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    const/16 v9, 0x20

    ushr-long v9, v6, v9

    xor-long/2addr v6, v9

    long-to-int v7, v6

    add-int/2addr v8, v7

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v2, v5, :cond_5

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    return v0

    :cond_5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    return v4

    :catch_2
    nop

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catch_4
    nop

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    :goto_3
    :try_start_7
    const-string v3, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    :cond_6
    return v0

    :goto_4
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v0

    :goto_6
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    :cond_8
    return v0
.end method

.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    if-nez v2, :cond_1

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(Ljava/io/OutputStream;)V

    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    new-array v2, v2, [B

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v2, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object v0, v1

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    const/16 v7, 0x20

    ushr-long v7, v4, v7

    xor-long/2addr v4, v7

    long-to-int v5, v4

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    return-void

    :goto_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_6
    :try_start_5
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    throw v1
.end method
