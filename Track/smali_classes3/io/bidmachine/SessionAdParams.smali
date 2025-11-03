.class public final Lio/bidmachine/SessionAdParams;
.super Lio/bidmachine/models/RequestParams;
.source "SessionAdParams.java"

# interfaces
.implements Lio/bidmachine/models/ISessionAdParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/models/RequestParams<",
        "Lio/bidmachine/SessionAdParams;",
        ">;",
        "Lio/bidmachine/models/ISessionAdParams<",
        "Lio/bidmachine/SessionAdParams;",
        ">;"
    }
.end annotation


# instance fields
.field private sessionDuration:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/models/RequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    return-void
.end method

.method fillUserExtension(Lcom/explorestack/protobuf/Struct$Builder;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    .line 80
    const-string v1, "sessionduration"

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_0
    return-void
.end method

.method getSessionDuration()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public merge(Lio/bidmachine/SessionAdParams;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    iget-object p1, p1, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/bidmachine/core/Utils;->oneOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic merge(Lio/bidmachine/models/RequestParams;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/SessionAdParams;

    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->merge(Lio/bidmachine/SessionAdParams;)V

    return-void
.end method

.method public setClickRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    const-string p1, "The method setClickRate is no longer supported and has no effect."

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setClickRate(Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setClickRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;

    move-result-object p1

    return-object p1
.end method

.method public setCompletionRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    const-string p1, "The method setCompletionRate is no longer supported and has no effect."

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setCompletionRate(Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setCompletionRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;

    move-result-object p1

    return-object p1
.end method

.method public setImpressionCount(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    const-string p1, "The method setImpressionCount is no longer supported and has no effect."

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setImpressionCount(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setImpressionCount(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;

    move-result-object p1

    return-object p1
.end method

.method public setIsUserClickedOnLastAd(Ljava/lang/Boolean;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    const-string p1, "The method setIsUserClickedOnLastAd is no longer supported and has no effect."

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setIsUserClickedOnLastAd(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setIsUserClickedOnLastAd(Ljava/lang/Boolean;)Lio/bidmachine/SessionAdParams;

    move-result-object p1

    return-object p1
.end method

.method public setSessionDuration(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;
    .locals 1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "session duration shouldn\'t be negative"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSessionDuration(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setSessionDuration(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;

    move-result-object p1

    return-object p1
.end method
