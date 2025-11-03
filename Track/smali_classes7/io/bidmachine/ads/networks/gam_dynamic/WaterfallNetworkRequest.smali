.class public Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;
.super Lio/bidmachine/core/NetworkRequest;
.source "WaterfallNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$RequestBinder;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/core/NetworkRequest<",
        "Lio/bidmachine/protobuf/Waterfall$Result;",
        "Lio/bidmachine/protobuf/Waterfall$Configuration;",
        "Lio/bidmachine/utils/BMError;",
        ">;"
    }
.end annotation


# instance fields
.field private final timeOut:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V
    .locals 2

    .line 24
    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lio/bidmachine/core/NetworkRequest;-><init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->url:Ljava/lang/String;

    .line 27
    iput p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->timeOut:I

    .line 29
    new-instance p1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$RequestBinder;

    invoke-direct {p1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$RequestBinder;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$1;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->setDataBinder(Lio/bidmachine/core/NetworkRequest$RequestDataBinder;)V

    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/BMError;
    .locals 3

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    .line 50
    sget-object p1, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    return-object p1

    :cond_0
    const/16 p1, 0x190

    const/16 v0, 0x1f4

    if-lt p2, p1, :cond_1

    if-ge p2, v0, :cond_1

    .line 54
    sget-object p1, Lio/bidmachine/utils/BMError;->Request:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    const/16 p1, 0x258

    if-ge p2, p1, :cond_2

    .line 56
    sget-object p1, Lio/bidmachine/utils/BMError;->Server:Lio/bidmachine/utils/BMError;

    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "Unknown server error"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 60
    :goto_0
    new-instance v0, Lio/bidmachine/utils/BMError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    return-object v0
.end method

.method protected obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;
    .locals 0

    .line 68
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lio/bidmachine/utils/BMError;->NoConnection:Lio/bidmachine/utils/BMError;

    return-object p1

    .line 70
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "Unknown api request error"

    invoke-static {p1, p2}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    return-object p1
.end method

.method protected bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1
.end method

.method protected prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lio/bidmachine/core/NetworkRequest;->prepareRequestParams(Ljava/net/URLConnection;)V

    .line 41
    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method
