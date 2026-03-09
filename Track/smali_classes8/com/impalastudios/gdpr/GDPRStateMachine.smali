.class public final Lcom/impalastudios/gdpr/GDPRStateMachine;
.super Ljava/lang/Object;
.source "GDPRStateMachine.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;,
        Lcom/impalastudios/gdpr/GDPRStateMachine$Event;,
        Lcom/impalastudios/gdpr/GDPRStateMachine$PurchaseType;,
        Lcom/impalastudios/gdpr/GDPRStateMachine$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/GDPRStateMachine;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "state",
        "Lcom/impalastudios/gdpr/GDPRStateMachine$State;",
        "getState",
        "()Lcom/impalastudios/gdpr/GDPRStateMachine$State;",
        "setState",
        "(Lcom/impalastudios/gdpr/GDPRStateMachine$State;)V",
        "nextState",
        "event",
        "Lcom/impalastudios/gdpr/GDPRStateMachine$Event;",
        "State",
        "Event",
        "PurchaseType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;

.field private static consentDataHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/gdpr/GDPRStateMachine$State;",
            "Lcom/impalastudios/gdpr/GDPRConsentData;",
            ">;"
        }
    .end annotation
.end field

.field private static final fsm:[[I


# instance fields
.field private state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->Companion:Lcom/impalastudios/gdpr/GDPRStateMachine$Companion;

    .line 61
    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->values()[Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->values()[Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine;->fsm:[[I

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->consentDataHashMap:Ljava/util/HashMap;

    .line 65
    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 66
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine;->fsm:[[I

    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->values()[Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->fsm:[[I

    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Accept:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentConfirmed:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 70
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Reject:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->NonConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 71
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Back:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 72
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->NonConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Accept:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->NonConsentConfirmed:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 73
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->NonConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Reject:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->PayQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 74
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->NonConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Back:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 75
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->PayQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Accept:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->PayQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 76
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->PayQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Reject:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 77
    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->PayQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->Back:Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    invoke-virtual {v1}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result v1

    sget-object v2, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->NonConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    iput-object v0, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    return-void
.end method

.method public static final synthetic access$getConsentDataHashMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 18
    sget-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->consentDataHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getFsm$cp()[[I
    .locals 1

    .line 18
    sget-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->fsm:[[I

    return-object v0
.end method

.method public static final synthetic access$setConsentDataHashMap$cp(Ljava/util/HashMap;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->consentDataHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/impalastudios/gdpr/GDPRStateMachine$State;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    return-object v0
.end method

.method public final nextState(Lcom/impalastudios/gdpr/GDPRStateMachine$Event;)Lcom/impalastudios/gdpr/GDPRStateMachine$State;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->values()[Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine;->fsm:[[I

    iget-object v2, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    invoke-virtual {v2}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->ordinal()I

    move-result p1

    aget p1, v1, p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    return-object p1
.end method

.method public final setState(Lcom/impalastudios/gdpr/GDPRStateMachine$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    return-void
.end method
