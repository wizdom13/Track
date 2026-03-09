.class public interface abstract Lcom/amplitude/core/utilities/ResponseHandler;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/utilities/ResponseHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/ResponseHandler;",
        "",
        "handle",
        "",
        "response",
        "Lcom/amplitude/core/utilities/Response;",
        "events",
        "eventsString",
        "",
        "handleBadRequestResponse",
        "badRequestResponse",
        "Lcom/amplitude/core/utilities/BadRequestResponse;",
        "handleFailedResponse",
        "failedResponse",
        "Lcom/amplitude/core/utilities/FailedResponse;",
        "handlePayloadTooLargeResponse",
        "payloadTooLargeResponse",
        "Lcom/amplitude/core/utilities/PayloadTooLargeResponse;",
        "handleSuccessResponse",
        "successResponse",
        "Lcom/amplitude/core/utilities/SuccessResponse;",
        "handleTimeoutResponse",
        "timeoutResponse",
        "Lcom/amplitude/core/utilities/TimeoutResponse;",
        "handleTooManyRequestsResponse",
        "tooManyRequestsResponse",
        "Lcom/amplitude/core/utilities/TooManyRequestsResponse;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handle(Lcom/amplitude/core/utilities/Response;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract handleBadRequestResponse(Lcom/amplitude/core/utilities/BadRequestResponse;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract handleFailedResponse(Lcom/amplitude/core/utilities/FailedResponse;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract handlePayloadTooLargeResponse(Lcom/amplitude/core/utilities/PayloadTooLargeResponse;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract handleSuccessResponse(Lcom/amplitude/core/utilities/SuccessResponse;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract handleTimeoutResponse(Lcom/amplitude/core/utilities/TimeoutResponse;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract handleTooManyRequestsResponse(Lcom/amplitude/core/utilities/TooManyRequestsResponse;Ljava/lang/Object;Ljava/lang/String;)V
.end method
