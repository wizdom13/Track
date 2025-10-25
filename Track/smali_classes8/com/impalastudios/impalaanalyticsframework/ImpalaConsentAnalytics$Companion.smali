.class public final Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;
.super Ljava/lang/Object;
.source "ImpalaAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ>\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;",
        "",
        "<init>",
        "()V",
        "generateShowData",
        "Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
        "regulation",
        "Lcom/impalastudios/impalaanalyticsframework/Regulation;",
        "origin",
        "Lcom/impalastudios/impalaanalyticsframework/Origin;",
        "flow",
        "Lcom/impalastudios/impalaanalyticsframework/Flow;",
        "runCounter",
        "",
        "consentPresentedCounter",
        "generateCloseData",
        "Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;",
        "consentDetails",
        "personalizedAdsYes",
        "",
        "nonPersonalizedAdsYes",
        "analyticsYes",
        "analyticsNo",
        "upgraded",
        "dismissed",
        "generateEventData",
        "Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;",
        "event",
        "",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

    invoke-direct {p0}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateCloseData(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;ZZZZZZ)Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;
    .locals 9

    const-string v0, "consentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;-><init>(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;ZZZZZZ)V

    return-object v1
.end method

.method public final generateEventData(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;Ljava/lang/String;)Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;
    .locals 1

    const-string v0, "consentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;-><init>(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;Ljava/lang/String;)V

    return-object v0
.end method

.method public final generateShowData(Lcom/impalastudios/impalaanalyticsframework/Regulation;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/impalaanalyticsframework/Flow;II)Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;
    .locals 7

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Companion:Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;

    invoke-virtual {v0, p4}, Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;->convertRunCount(I)Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;-><init>(Lcom/impalastudios/impalaanalyticsframework/Regulation;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/impalaanalyticsframework/Flow;Lcom/impalastudios/impalaanalyticsframework/RunCounter;I)V

    return-object v1
.end method
