.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFallbackPaywall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "apiPrefix",
        "",
        "placementId",
        "languageCode",
        "methodName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApiPrefix",
        "()Ljava/lang/String;",
        "getLanguageCode",
        "getPlacementId",
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
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;


# instance fields
.field private final apiPrefix:Ljava/lang/String;

.field private final languageCode:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->apiPrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->apiPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->placementId:Ljava/lang/String;

    return-object v0
.end method
