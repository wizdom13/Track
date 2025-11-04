.class final Lio/bidmachine/AppReleaseParams;
.super Ljava/lang/Object;
.source "AppReleaseParams.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildReleaseInfo(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 4

    .line 23
    invoke-static {p1}, Lio/bidmachine/BuildInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v1

    .line 25
    invoke-direct {p0, v0}, Lio/bidmachine/AppReleaseParams;->getBuildType(Lio/bidmachine/BuildInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setType(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/BuildInfo;->getSha1Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA1(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/BuildInfo;->getSha256Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA256(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    return-object p1
.end method

.method private getBuildType(Lio/bidmachine/BuildInfo;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p1}, Lio/bidmachine/BuildInfo;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    const-string p1, "debug"

    return-object p1

    .line 42
    :cond_0
    const-string p1, "release"

    return-object p1
.end method


# virtual methods
.method build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/bidmachine/AppReleaseParams;->buildReleaseInfo(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-void
.end method

.method build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/bidmachine/AppReleaseParams;->buildReleaseInfo(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;

    return-void
.end method
