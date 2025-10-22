.class final Lcom/google/android/play/core/assetpacks/ef;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bh;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ef;->c:Lcom/google/android/play/core/assetpacks/internal/aq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/ee;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ee;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ee;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/ee;->h:Ljava/io/InputStream;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/ee;->e:I

    if-eq v4, v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    const/16 v7, 0x2000

    invoke-direct {v4, v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    invoke-direct {v0, v5, v6}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/play/core/assetpacks/ee;->c:I

    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/ee;->d:J

    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/bh;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v6, Lcom/google/android/play/core/assetpacks/em;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/play/core/assetpacks/ee;->c:I

    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/ee;->d:J

    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lcom/google/android/play/core/assetpacks/em;-><init>(Lcom/google/android/play/core/assetpacks/bh;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v7, Lcom/google/android/play/core/assetpacks/cn;

    invoke-direct {v7, v5, v6}, Lcom/google/android/play/core/assetpacks/cn;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/em;)V

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/ee;->g:J

    invoke-static {v0, v4, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/internal/am;->a(Lcom/google/android/play/core/assetpacks/internal/an;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    invoke-virtual {v6, v3}, Lcom/google/android/play/core/assetpacks/em;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    const-string v4, "Patching and extraction finished for slice %s of pack %s."

    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ef;->c:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/ee;->k:I

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/ee;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string p1, "Could not close file for slice %s of pack %s."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v4, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "IOException during patching %s."

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Lcom/google/android/play/core/assetpacks/ck;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    const-string v2, "Error patching slice %s of pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ee;->k:I

    invoke-direct {v4, v1, v0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
.end method
