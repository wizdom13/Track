.class public Lio/bidmachine/rendering/utils/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/utils/NetworkRequest$Method;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;,
        Lio/bidmachine/rendering/utils/NetworkRequest$Listener;,
        Lio/bidmachine/rendering/utils/NetworkRequest$b;,
        Lio/bidmachine/rendering/utils/NetworkRequest$Builder;,
        Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ByteArrayProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Lio/bidmachine/util/taskmanager/TaskManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

.field private final h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

.field private final i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

.field private final j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

.field private k:Lio/bidmachine/util/taskmanager/TaskManager;

.field private l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/NetworkRequest;->m:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "method",
            "headers",
            "queryParameters",
            "connectTimeout",
            "readTimeout",
            "urlConnectionProcessor",
            "requestDataRetriever",
            "responseProcessor",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    iput-object p5, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Ljava/lang/Integer;

    iput-object p9, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    iput-object p3, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->c:Ljava/util/Map;

    iput-object p4, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->d:Ljava/util/Map;

    iput-object p7, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

    iput-object p8, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    iput-object p10, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;->process(Ljava/net/URLConnection;)V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;->retrieve()[B

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/URLConnection;[B)V

    :cond_4
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p1, "Location"

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lio/bidmachine/util/Utils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_5
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p1}, Lio/bidmachine/util/Utils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->k:Lio/bidmachine/util/taskmanager/TaskManager;

    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Listener;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/utils/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->b()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Listener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/URLConnection;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method private b()V
    .locals 5

    const-string v0, "Server response code - "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->d:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lio/bidmachine/util/Utils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v0, v2}, Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lio/bidmachine/rendering/model/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-static {v2}, Lio/bidmachine/util/Utils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-static {v0}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lio/bidmachine/util/Utils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    :goto_2
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v1}, Lio/bidmachine/util/Utils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->k:Lio/bidmachine/util/taskmanager/TaskManager;

    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a()V

    return-void
.end method

.method public send()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/NetworkRequest;->m:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->send(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-void
.end method

.method public send(Lio/bidmachine/util/taskmanager/TaskManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskManager"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->cancel()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->k:Lio/bidmachine/util/taskmanager/TaskManager;

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$b;-><init>(Lio/bidmachine/rendering/utils/NetworkRequest;Lio/bidmachine/rendering/utils/NetworkRequest$a;)V

    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    invoke-interface {p1, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
