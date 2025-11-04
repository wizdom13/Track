.class public final Lcom/adapty/errors/AdaptyError;
.super Ljava/lang/Exception;
.source "AdaptyError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/errors/AdaptyError$RetryType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0017B3\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adapty/errors/AdaptyError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "originalError",
        "",
        "message",
        "",
        "adaptyErrorCode",
        "Lcom/adapty/errors/AdaptyErrorCode;",
        "backendError",
        "Lcom/adapty/internal/data/models/BackendError;",
        "(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;)V",
        "getAdaptyErrorCode",
        "()Lcom/adapty/errors/AdaptyErrorCode;",
        "getBackendError$adapty_release",
        "()Lcom/adapty/internal/data/models/BackendError;",
        "getOriginalError",
        "()Ljava/lang/Throwable;",
        "getRetryType",
        "Lcom/adapty/errors/AdaptyError$RetryType;",
        "isInfinite",
        "",
        "getRetryType$adapty_release",
        "RetryType",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adaptyErrorCode:Lcom/adapty/errors/AdaptyErrorCode;

.field private final backendError:Lcom/adapty/internal/data/models/BackendError;

.field private final originalError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyErrorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, Lcom/adapty/errors/AdaptyError;->originalError:Ljava/lang/Throwable;

    .line 9
    iput-object p3, p0, Lcom/adapty/errors/AdaptyError;->adaptyErrorCode:Lcom/adapty/errors/AdaptyErrorCode;

    .line 10
    iput-object p4, p0, Lcom/adapty/errors/AdaptyError;->backendError:Lcom/adapty/internal/data/models/BackendError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;)V

    return-void
.end method


# virtual methods
.method public final getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adapty/errors/AdaptyError;->adaptyErrorCode:Lcom/adapty/errors/AdaptyErrorCode;

    return-object v0
.end method

.method public final synthetic getBackendError$adapty_release()Lcom/adapty/internal/data/models/BackendError;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adapty/errors/AdaptyError;->backendError:Lcom/adapty/internal/data/models/BackendError;

    return-object v0
.end method

.method public final getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adapty/errors/AdaptyError;->originalError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final synthetic getRetryType$adapty_release(Z)Lcom/adapty/errors/AdaptyError$RetryType;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/adapty/errors/AdaptyError;->adaptyErrorCode:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/adapty/errors/AdaptyError$RetryType;->PROGRESSIVE:Lcom/adapty/errors/AdaptyError$RetryType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/adapty/errors/AdaptyError$RetryType;->SIMPLE:Lcom/adapty/errors/AdaptyError$RetryType;

    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/adapty/errors/AdaptyError;->originalError:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/adapty/errors/AdaptyError$RetryType;->SIMPLE:Lcom/adapty/errors/AdaptyError$RetryType;

    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lcom/adapty/errors/AdaptyError$RetryType;->NONE:Lcom/adapty/errors/AdaptyError$RetryType;

    return-object p1
.end method
