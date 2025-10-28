.class public Lio/bidmachine/UrlProvider;
.super Ljava/lang/Object;
.source "UrlProvider.java"


# static fields
.field private static final AUCTION_URL_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEF_BASE_URL:Ljava/lang/String; = "https://api.bidmachine.io"

.field private static final DEF_BASE_URLS:[Ljava/lang/String;

.field private static final INIT_URL_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_AUCTION:Ljava/lang/String; = "auction"

.field private static final PATH_INIT:Ljava/lang/String; = "init"

.field private static final PATH_RTB:Ljava/lang/String; = "rtb"

.field private static final PATH_V3:Ljava/lang/String; = "v3"

.field private static auctionUrlFromInit:Ljava/lang/String;

.field private static auctionUrlFromSuccessRequest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https://x.blueduckredapple.com"

    const-string v1, "https://x.thecatmachine.com"

    const-string v2, "https://api.bidmachine.io"

    const-string v3, "https://x.everestop.io"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/UrlProvider;->DEF_BASE_URLS:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    invoke-static {}, Lio/bidmachine/UrlProvider;->setupUrls()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    return-object v0
.end method

.method private static createAuctionUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "auction"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "rtb"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "v3"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createInitUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "auction"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "init"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getAuctionUrlQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/UrlProvider$1;

    invoke-direct {v0}, Lio/bidmachine/UrlProvider$1;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/bidmachine/UrlProvider$2;

    invoke-direct {v0}, Lio/bidmachine/UrlProvider$2;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static getInitUrlQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static reset()V
    .locals 1

    invoke-static {}, Lio/bidmachine/UrlProvider;->setupUrls()V

    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;

    sput-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    return-void
.end method

.method static setAuctionUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static declared-synchronized setAuctionUrlFromInit(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lio/bidmachine/UrlProvider;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method static setEndpoint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/bidmachine/core/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Endpoint has an invalid format - %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->isInitializationStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Can\'t change endpoint url after initialization"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->createInitUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setInitUrl(Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->createAuctionUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setAuctionUrl(Ljava/lang/String;)V

    return-void
.end method

.method static setInitUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static setupAuctionUrls(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/UrlProvider;->createAuctionUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setupInitUrls(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/UrlProvider;->createInitUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static setupUrls()V
    .locals 2

    sget-object v0, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    sget-object v1, Lio/bidmachine/UrlProvider;->DEF_BASE_URLS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/UrlProvider;->setupInitUrls(Ljava/util/Collection;[Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    invoke-static {v0, v1}, Lio/bidmachine/UrlProvider;->setupAuctionUrls(Ljava/util/Collection;[Ljava/lang/String;)V

    return-void
.end method
