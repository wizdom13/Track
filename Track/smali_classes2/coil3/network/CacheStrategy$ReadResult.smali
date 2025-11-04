.class public final Lcoil3/network/CacheStrategy$ReadResult;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "",
        "request",
        "Lcoil3/network/NetworkRequest;",
        "<init>",
        "(Lcoil3/network/NetworkRequest;)V",
        "response",
        "Lcoil3/network/NetworkResponse;",
        "(Lcoil3/network/NetworkResponse;)V",
        "getRequest",
        "()Lcoil3/network/NetworkRequest;",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final request:Lcoil3/network/NetworkRequest;

.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkRequest;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    .line 45
    iput-object p1, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcoil3/network/NetworkRequest;
    .locals 1

    .line 29
    iget-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    return-object v0
.end method

.method public final getResponse()Lcoil3/network/NetworkResponse;
    .locals 1

    .line 30
    iget-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    return-object v0
.end method
