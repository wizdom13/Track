.class public final Lcom/amplitude/core/utilities/ResponseHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/core/utilities/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static handle(Lcom/amplitude/core/utilities/ResponseHandler;Lcom/amplitude/core/utilities/Response;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/amplitude/core/utilities/SuccessResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amplitude/core/utilities/SuccessResponse;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplitude/core/utilities/ResponseHandler;->handleSuccessResponse(Lcom/amplitude/core/utilities/SuccessResponse;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/amplitude/core/utilities/BadRequestResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amplitude/core/utilities/BadRequestResponse;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplitude/core/utilities/ResponseHandler;->handleBadRequestResponse(Lcom/amplitude/core/utilities/BadRequestResponse;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplitude/core/utilities/ResponseHandler;->handlePayloadTooLargeResponse(Lcom/amplitude/core/utilities/PayloadTooLargeResponse;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/amplitude/core/utilities/TooManyRequestsResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/amplitude/core/utilities/TooManyRequestsResponse;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplitude/core/utilities/ResponseHandler;->handleTooManyRequestsResponse(Lcom/amplitude/core/utilities/TooManyRequestsResponse;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/amplitude/core/utilities/TimeoutResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/amplitude/core/utilities/TimeoutResponse;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplitude/core/utilities/ResponseHandler;->handleTimeoutResponse(Lcom/amplitude/core/utilities/TimeoutResponse;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/amplitude/core/utilities/FailedResponse;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplitude/core/utilities/ResponseHandler;->handleFailedResponse(Lcom/amplitude/core/utilities/FailedResponse;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
