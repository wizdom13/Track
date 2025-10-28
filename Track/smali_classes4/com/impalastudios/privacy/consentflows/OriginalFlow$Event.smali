.class public final enum Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;
.super Ljava/lang/Enum;
.source "OriginalFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/privacy/consentflows/OriginalFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;",
        "",
        "(Ljava/lang/String;I)V",
        "Accept",
        "Reject",
        "Back",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

.field public static final enum Accept:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

.field public static final enum Back:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

.field public static final enum Reject:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Accept:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Reject:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Back:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    const-string v1, "Accept"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Accept:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    new-instance v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    const-string v1, "Reject"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Reject:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    new-instance v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    const-string v1, "Back"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->Back:Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-static {}, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->$values()[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->$VALUES:[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;
    .locals 1

    const-class v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;
    .locals 1

    sget-object v0, Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;->$VALUES:[Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/privacy/consentflows/OriginalFlow$Event;

    return-object v0
.end method
