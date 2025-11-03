.class public Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;
.super Ljava/lang/Object;
.source "ImpalaAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
        "",
        "regulation",
        "Lcom/impalastudios/impalaanalyticsframework/Regulation;",
        "origin",
        "Lcom/impalastudios/impalaanalyticsframework/Origin;",
        "flow",
        "Lcom/impalastudios/impalaanalyticsframework/Flow;",
        "runCounter",
        "Lcom/impalastudios/impalaanalyticsframework/RunCounter;",
        "consentPresentedCounter",
        "",
        "<init>",
        "(Lcom/impalastudios/impalaanalyticsframework/Regulation;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/impalaanalyticsframework/Flow;Lcom/impalastudios/impalaanalyticsframework/RunCounter;I)V",
        "consentDetails",
        "(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;)V",
        "getRegulation",
        "()Lcom/impalastudios/impalaanalyticsframework/Regulation;",
        "getOrigin",
        "()Lcom/impalastudios/impalaanalyticsframework/Origin;",
        "getFlow",
        "()Lcom/impalastudios/impalaanalyticsframework/Flow;",
        "getRunCounter",
        "()Lcom/impalastudios/impalaanalyticsframework/RunCounter;",
        "getConsentPresentedCounter",
        "()I",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consentPresentedCounter:I

.field private final flow:Lcom/impalastudios/impalaanalyticsframework/Flow;

.field private final origin:Lcom/impalastudios/impalaanalyticsframework/Origin;

.field private final regulation:Lcom/impalastudios/impalaanalyticsframework/Regulation;

.field private final runCounter:Lcom/impalastudios/impalaanalyticsframework/RunCounter;


# direct methods
.method public constructor <init>(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;)V
    .locals 7

    const-string v0, "consentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, p1, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->regulation:Lcom/impalastudios/impalaanalyticsframework/Regulation;

    iget-object v3, p1, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->origin:Lcom/impalastudios/impalaanalyticsframework/Origin;

    iget-object v4, p1, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->flow:Lcom/impalastudios/impalaanalyticsframework/Flow;

    iget-object v5, p1, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->runCounter:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    iget v6, p1, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->consentPresentedCounter:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;-><init>(Lcom/impalastudios/impalaanalyticsframework/Regulation;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/impalaanalyticsframework/Flow;Lcom/impalastudios/impalaanalyticsframework/RunCounter;I)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/impalaanalyticsframework/Regulation;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/impalaanalyticsframework/Flow;Lcom/impalastudios/impalaanalyticsframework/RunCounter;I)V
    .locals 1

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runCounter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->regulation:Lcom/impalastudios/impalaanalyticsframework/Regulation;

    iput-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->origin:Lcom/impalastudios/impalaanalyticsframework/Origin;

    iput-object p3, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->flow:Lcom/impalastudios/impalaanalyticsframework/Flow;

    iput-object p4, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->runCounter:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    iput p5, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->consentPresentedCounter:I

    return-void
.end method


# virtual methods
.method public final getConsentPresentedCounter()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->consentPresentedCounter:I

    return v0
.end method

.method public final getFlow()Lcom/impalastudios/impalaanalyticsframework/Flow;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->flow:Lcom/impalastudios/impalaanalyticsframework/Flow;

    return-object v0
.end method

.method public final getOrigin()Lcom/impalastudios/impalaanalyticsframework/Origin;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->origin:Lcom/impalastudios/impalaanalyticsframework/Origin;

    return-object v0
.end method

.method public final getRegulation()Lcom/impalastudios/impalaanalyticsframework/Regulation;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->regulation:Lcom/impalastudios/impalaanalyticsframework/Regulation;

    return-object v0
.end method

.method public final getRunCounter()Lcom/impalastudios/impalaanalyticsframework/RunCounter;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;->runCounter:Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    return-object v0
.end method
