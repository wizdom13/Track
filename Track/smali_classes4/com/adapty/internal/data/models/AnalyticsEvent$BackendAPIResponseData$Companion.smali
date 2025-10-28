.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;",
        "apiRequestId",
        "",
        "paired",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "error",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;
    .locals 8

    const-string v0, "apiRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "api_request_"

    const-string v4, "api_response_"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;->getSdkFlowId()Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, p2

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :goto_3
    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
