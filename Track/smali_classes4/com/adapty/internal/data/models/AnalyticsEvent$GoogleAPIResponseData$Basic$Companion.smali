.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;",
        "paired",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
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

    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;
    .locals 8

    const-string v0, "paired"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "google_request_"

    const-string v4, "google_response_"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;->getSdkFlowId()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adapty/errors/AdaptyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
