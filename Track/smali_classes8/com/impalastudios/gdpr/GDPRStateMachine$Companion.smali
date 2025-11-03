.class public final Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;
.super Ljava/lang/Object;
.source "GDPRStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/gdpr/GDPRStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;",
        "",
        "<init>",
        "()V",
        "fsm",
        "",
        "",
        "getFsm",
        "()[[I",
        "[[I",
        "consentDataHashMap",
        "Ljava/util/HashMap;",
        "Lcom/impalastudios/gdpr/GDPRStateMachine$State;",
        "Lcom/impalastudios/gdpr/GDPRConsentData;",
        "getConsentDataHashMap",
        "()Ljava/util/HashMap;",
        "setConsentDataHashMap",
        "(Ljava/util/HashMap;)V",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsentDataHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/gdpr/GDPRStateMachine$State;",
            "Lcom/impalastudios/gdpr/GDPRConsentData;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine;->access$getConsentDataHashMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getFsm()[[I
    .locals 1

    .line 61
    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine;->access$getFsm$cp()[[I

    move-result-object v0

    return-object v0
.end method

.method public final setConsentDataHashMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/gdpr/GDPRStateMachine$State;",
            "Lcom/impalastudios/gdpr/GDPRConsentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/impalastudios/gdpr/GDPRStateMachine;->access$setConsentDataHashMap$cp(Ljava/util/HashMap;)V

    return-void
.end method
