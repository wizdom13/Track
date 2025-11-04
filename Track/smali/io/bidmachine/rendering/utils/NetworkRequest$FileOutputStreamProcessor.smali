.class public abstract Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
.implements Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileOutputStreamProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
        "TT;>;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "file"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlConnection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->getExternalDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->createTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v4}, Lio/bidmachine/rendering/utils/Utils;->write(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lio/bidmachine/util/Utils;->flushSafely(Ljava/io/Flushable;)V

    invoke-static {v4}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {p1}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lio/bidmachine/util/file/FileUtils;->renameToSafely(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    invoke-static {p1}, Lio/bidmachine/util/file/FileUtils;->isNullOrEmpty(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t rename temp file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;->b:Ljava/io/File;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lio/bidmachine/util/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The downloaded file size does not match the stated size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_1
    move-object v3, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lio/bidmachine/util/Utils;->flushSafely(Ljava/io/Flushable;)V

    invoke-static {v4}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/bidmachine/util/Utils;->closeSafely(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get external dir"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
