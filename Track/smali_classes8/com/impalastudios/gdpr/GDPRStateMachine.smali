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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/GDPRStateMachine;",
        "Ljava/io/Serializable;",
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
        "Companion",
        "Event",
        "PurchaseType",
        "State",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->values()[Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [[I

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->consentDataHashMap:Ljava/util/HashMap;

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    sget-object v1, Lcom/impalastudios/gdpr/GDPRStateMachine;->fsm:[[I

    invoke-static {}, Lcom/impalastudios/gdpr/GDPRStateMachine$Event;->values()[Lcom/impalastudios/gdpr/GDPRStateMachine$Event;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine$State;->ConsentQuestion:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    iput-object v0, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    return-void
.end method

.method public static final synthetic access$getConsentDataHashMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->consentDataHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getFsm$cp()[[I
    .locals 1

    sget-object v0, Lcom/impalastudios/gdpr/GDPRStateMachine;->fsm:[[I

    return-object v0
.end method

.method public static final synthetic access$setConsentDataHashMap$cp(Ljava/util/HashMap;)V
    .locals 0

    sput-object p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->consentDataHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/impalastudios/gdpr/GDPRStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    return-object v0
.end method

.method public final nextState(Lcom/impalastudios/gdpr/GDPRStateMachine$Event;)Lcom/impalastudios/gdpr/GDPRStateMachine$State;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRStateMachine;->state:Lcom/impalastudios/gdpr/GDPRStateMachine$State;

    return-void
.end method
