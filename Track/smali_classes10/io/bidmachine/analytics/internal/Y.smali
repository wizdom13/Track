.class public abstract Lio/bidmachine/analytics/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/Y$a;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/analytics/internal/Y$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/o0;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/analytics/internal/p0;

.field private final d:Lio/bidmachine/analytics/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/Y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/Y;->e:Lio/bidmachine/analytics/internal/Y$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/o0;Ljava/lang/String;Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/Y;->a:Lio/bidmachine/analytics/internal/o0;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/Y;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/Y;->c:Lio/bidmachine/analytics/internal/p0;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/Y;->d:Lio/bidmachine/analytics/internal/s;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/o0;Ljava/lang/String;Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    sget-object p4, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-virtual {p4}, Lio/bidmachine/analytics/BidMachineAnalytics;->getEncryptionManager$bidmachine_android_sdk_analytics_b_2_2_2()Lio/bidmachine/analytics/internal/s;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/Y;-><init>(Lio/bidmachine/analytics/internal/o0;Ljava/lang/String;Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/s;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/Y;)Lio/bidmachine/analytics/internal/p0;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/Y;->c:Lio/bidmachine/analytics/internal/p0;

    return-object p0
.end method

.method private final a(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 1

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/Y;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/Y;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private final a(Ljava/lang/String;[B)V
    .locals 6

    const-string v0, "Invalid response code: "

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/analytics/internal/Y;->a:Lio/bidmachine/analytics/internal/o0;

    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/o0;->a(Ljava/net/URLConnection;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v3, 0x9c40

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lio/bidmachine/analytics/internal/Y;->d:Lio/bidmachine/analytics/internal/s;

    if-eqz v3, :cond_0

    const-string v4, "bm-data"

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/s;->a()Lio/bidmachine/analytics/internal/C;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/C;->b()[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_4

    array-length v3, p2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v2, v4

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/io/Flushable;)Ljava/lang/Object;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/io/Flushable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_3
    throw p2

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/Y;->b(Ljava/net/URLConnection;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_7

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_7

    const/16 v2, 0x131

    if-eq v1, v2, :cond_5

    const/16 v2, 0x133

    if-eq v1, v2, :cond_5

    const/16 v2, 0x134

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :cond_5
    :pswitch_0
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-direct {p0, v2, p2}, Lio/bidmachine/analytics/internal/Y;->a(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/Y;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/Y;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception p2

    move-object v1, p1

    goto :goto_3

    :catchall_3
    move-exception p2

    :goto_3
    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/Y;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    throw p2

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/Y;Lio/bidmachine/analytics/internal/s;[B)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/Y;->a(Lio/bidmachine/analytics/internal/s;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/s;[B)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2, p1}, Lio/bidmachine/analytics/internal/t;->a([BLio/bidmachine/analytics/internal/s;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Ljava/net/URLConnection;)I
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/Y;)Lio/bidmachine/analytics/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/Y;->d:Lio/bidmachine/analytics/internal/s;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/Y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/Y;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/bidmachine/analytics/internal/Y;
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 7
    instance-of v0, p1, Lio/bidmachine/analytics/internal/Y$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/analytics/internal/Y$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/Y$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/Y$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/Y$b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/analytics/internal/Y$b;-><init>(Lio/bidmachine/analytics/internal/Y;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/bidmachine/analytics/internal/Y$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/analytics/internal/Y$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/Y;->c:Lio/bidmachine/analytics/internal/p0;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/p0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lio/bidmachine/analytics/internal/Y$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lio/bidmachine/analytics/internal/Y$c;-><init>(Lio/bidmachine/analytics/internal/Y;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lio/bidmachine/analytics/internal/Y$b;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()[B
.end method
