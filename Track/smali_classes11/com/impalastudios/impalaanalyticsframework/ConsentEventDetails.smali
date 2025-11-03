.class public final Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;
.super Ljava/lang/Object;
.source "ImpalaAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;",
        "",
        "consentDetails",
        "Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
        "event",
        "",
        "<init>",
        "(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;Ljava/lang/String;)V",
        "getConsentDetails",
        "()Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
        "getEvent",
        "()Ljava/lang/String;",
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
.field private final consentDetails:Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

.field private final event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
        .end annotation
    .end param

    const-string v0, "consentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;->consentDetails:Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

    iput-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConsentDetails()Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;->consentDetails:Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ConsentEventDetails;->event:Ljava/lang/String;

    return-object v0
.end method
