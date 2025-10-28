.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAttribution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;",
        "source",
        "",
        "hasNetworkUserId",
        "",
        "methodName",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getHasNetworkUserId",
        "()Z",
        "getSource",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;


# instance fields
.field private final hasNetworkUserId:Z

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;->source:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;->hasNetworkUserId:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHasNetworkUserId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;->hasNetworkUserId:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;->source:Ljava/lang/String;

    return-object v0
.end method
