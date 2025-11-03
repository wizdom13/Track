.class public Lio/bidmachine/ApiRequest;
.super Lio/bidmachine/core/NetworkRequest;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ApiRequest$ApiEventDataBinder;,
        Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;,
        Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiInitDataBinder;,
        Lio/bidmachine/ApiRequest$ApiDataBinder;,
        Lio/bidmachine/ApiRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Lio/bidmachine/core/NetworkRequest<",
        "TRequestDataType;TResponseType;",
        "Lio/bidmachine/utils/BMError;",
        ">;"
    }
.end annotation


# static fields
.field static REQUEST_TIMEOUT:I = 0x2710


# instance fields
.field requiredUrl:Ljava/lang/String;

.field timeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$Method;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/core/NetworkRequest;-><init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lio/bidmachine/core/NetworkRequest$GZIPRequestDataEncoder;

    invoke-direct {p1}, Lio/bidmachine/core/NetworkRequest$GZIPRequestDataEncoder;-><init>()V

    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest;->addContentEncoder(Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;Lio/bidmachine/ApiRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest;-><init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/BMError;
    .locals 3

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    .line 49
    sget-object p1, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    return-object p1

    :cond_0
    const/16 p1, 0x190

    const/16 v0, 0x1f4

    if-lt p2, p1, :cond_1

    if-ge p2, v0, :cond_1

    .line 53
    sget-object p1, Lio/bidmachine/utils/BMError;->Request:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    const/16 p1, 0x258

    if-ge p2, p1, :cond_2

    .line 55
    sget-object p1, Lio/bidmachine/utils/BMError;->Server:Lio/bidmachine/utils/BMError;

    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "Unknown server error"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 59
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
    .locals 1

    .line 67
    new-instance v0, Lio/bidmachine/ApiRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lio/bidmachine/ApiRequest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;Ljava/net/URLConnection;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1
.end method

.method protected prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lio/bidmachine/core/NetworkRequest;->prepareRequestParams(Ljava/net/URLConnection;)V

    .line 85
    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 86
    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method
