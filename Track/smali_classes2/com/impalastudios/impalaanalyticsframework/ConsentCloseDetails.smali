.class public final Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;
.super Ljava/lang/Object;
.source "ImpalaAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;",
        "",
        "consentDetails",
        "Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
        "personalizedAdsYes",
        "",
        "nonPersonalizedAdsYes",
        "analyticsYes",
        "analyticsNo",
        "upgraded",
        "dismissed",
        "<init>",
        "(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;ZZZZZZ)V",
        "getConsentDetails",
        "()Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
        "getPersonalizedAdsYes",
        "()Z",
        "getNonPersonalizedAdsYes",
        "getAnalyticsYes",
        "getAnalyticsNo",
        "getUpgraded",
        "getDismissed",
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


# instance fields
.field private final analyticsNo:Z

.field private final analyticsYes:Z

.field private final consentDetails:Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
    .end annotation
.end field

.field private final dismissed:Z

.field private final nonPersonalizedAdsYes:Z

.field private final personalizedAdsYes:Z

.field private final upgraded:Z


# direct methods
.method public constructor <init>(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;ZZZZZZ)V
    .locals 1

    const-string v0, "consentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->consentDetails:Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

    iput-boolean p2, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->personalizedAdsYes:Z

    iput-boolean p3, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->nonPersonalizedAdsYes:Z

    iput-boolean p4, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->analyticsYes:Z

    iput-boolean p5, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->analyticsNo:Z

    iput-boolean p6, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->upgraded:Z

    iput-boolean p7, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->dismissed:Z

    return-void
.end method


# virtual methods
.method public final getAnalyticsNo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->analyticsNo:Z

    return v0
.end method

.method public final getAnalyticsYes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->analyticsYes:Z

    return v0
.end method

.method public final getConsentDetails()Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->consentDetails:Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

    return-object v0
.end method

.method public final getDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->dismissed:Z

    return v0
.end method

.method public final getNonPersonalizedAdsYes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->nonPersonalizedAdsYes:Z

    return v0
.end method

.method public final getPersonalizedAdsYes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->personalizedAdsYes:Z

    return v0
.end method

.method public final getUpgraded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;->upgraded:Z

    return v0
.end method
