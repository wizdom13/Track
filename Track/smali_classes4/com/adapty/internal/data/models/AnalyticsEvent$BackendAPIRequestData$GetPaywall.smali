.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPaywall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "apiPrefix",
        "",
        "placementId",
        "locale",
        "segmentId",
        "md5",
        "methodName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApiPrefix",
        "()Ljava/lang/String;",
        "getLocale",
        "getMd5",
        "getPlacementId",
        "getSegmentId",
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
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;


# instance fields
.field private final apiPrefix:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final segmentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, p6, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->apiPrefix:Ljava/lang/String;

    .line 441
    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->placementId:Ljava/lang/String;

    .line 442
    iput-object p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->locale:Ljava/lang/String;

    .line 443
    iput-object p4, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->segmentId:Ljava/lang/String;

    .line 444
    iput-object p5, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->md5:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiPrefix()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->apiPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->segmentId:Ljava/lang/String;

    return-object v0
.end method
