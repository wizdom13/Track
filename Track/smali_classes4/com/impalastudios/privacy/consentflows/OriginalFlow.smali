.class public final Lcom/impalastudios/privacy/consentflows/OriginalFlow;
.super Ljava/lang/Object;
.source "OriginalFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;,
        Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/privacy/consentflows/OriginalFlow;",
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
        "Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;",
        "Lcom/impalastudios/privacy/ConsentData;",
        "getConsentDataHashMap",
        "()Ljava/util/HashMap;",
        "setConsentDataHashMap",
        "(Ljava/util/HashMap;)V",
        "State",
        "Event",
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
.field public static final INSTANCE:Lcom/impalastudios/privacy/consentflows/OriginalFlow;

.field private static consentDataHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;",
            "Lcom/impalastudios/privacy/ConsentData;",
            ">;"
        }
    .end annotation
.end field

.field private static final fsm:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow;

    invoke-direct {v0}, Lcom/impalastudios/privacy/consentflows/OriginalFlow;-><init>()V

    sput-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->INSTANCE:Lcom/impalastudios/privacy/consentflows/OriginalFlow;

    .line 14
    invoke-static {}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->values()[Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->values()[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->fsm:[[I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->consentDataHashMap:Ljava/util/HashMap;

    .line 18
    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->fsm:[[I

    invoke-static {}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->values()[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->fsm:[[I

    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Accept:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ConsentConfirmed:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 21
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Reject:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->NonConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 22
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Back:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 23
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->NonConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Accept:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->NonConsentConfirmed:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 24
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->NonConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Reject:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->PayQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 25
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->NonConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Back:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 26
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->PayQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Accept:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->PayQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 27
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->PayQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Reject:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v2

    sget-object v3, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v3

    aput v3, v1, v2

    .line 28
    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->PayQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Back:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->ordinal()I

    move-result v1

    sget-object v2, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->NonConsentQuestion:Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;->ordinal()I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsentDataHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;",
            "Lcom/impalastudios/privacy/ConsentData;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->consentDataHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFsm()[[I
    .locals 1

    .line 14
    sget-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->fsm:[[I

    return-object v0
.end method

.method public final setConsentDataHashMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/privacy/consentflows/OriginalFlow$State;",
            "Lcom/impalastudios/privacy/ConsentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/impalastudios/privacy/consentflows/OriginalFlow;->consentDataHashMap:Ljava/util/HashMap;

    return-void
.end method
