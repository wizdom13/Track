.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEvent.kt\ncom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,804:1\n1#2:805\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;",
        "paired",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "purchaseProductId",
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

    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/errors/AdaptyError;Ljava/lang/String;ILjava/lang/Object;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/errors/AdaptyError;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/errors/AdaptyError;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;
    .locals 18

    const-string v0, "paired"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/adapty/errors/AdaptyErrorCode;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/errors/AdaptyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_4
    const-string v2, "failed"

    move-object v11, v0

    move-object v6, v2

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const-string v2, "pending"

    goto :goto_5

    :cond_8
    const-string v2, "canceled"

    goto :goto_5

    :cond_9
    const-string v2, "purchased"

    :goto_5
    move-object v11, v0

    move-object v6, v2

    const/4 v10, 0x1

    :goto_6
    new-instance v5, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;->getEventName()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "google_request_"

    const-string v14, "google_response_"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;->getSdkFlowId()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v12}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
