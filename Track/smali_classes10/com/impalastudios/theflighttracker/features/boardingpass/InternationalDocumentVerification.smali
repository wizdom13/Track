.class public final enum Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;
.super Ljava/lang/Enum;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getDescription",
        "NA",
        "NOT_REQUIRED",
        "REQUIRED",
        "PERFORMED",
        "UNKNOWN",
        "Companion",
        "app_freeRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification$Companion;

.field public static final enum NA:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

.field public static final enum NOT_REQUIRED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

.field public static final enum PERFORMED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

.field public static final enum REQUIRED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

.field public static final enum UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;
    .locals 5

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->NA:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->NOT_REQUIRED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->REQUIRED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->PERFORMED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 275
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    const-string v1, " "

    const-string v2, "Not applicable to flight"

    const-string v3, "NA"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->NA:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    .line 276
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    const-string v1, "0"

    const-string v2, "Travel document verification not required"

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->NOT_REQUIRED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    .line 277
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    const-string v1, "1"

    const-string v2, "Travel document verification required"

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->REQUIRED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    .line 278
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    const-string v1, "2"

    const-string v2, "Travel document verification performed"

    const-string v3, "PERFORMED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->PERFORMED:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    .line 279
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    const-string v1, ""

    const-string v2, "<unknown>"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->$values()[Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 287
    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/InternationalDocumentVerification;->value:Ljava/lang/String;

    return-object v0
.end method
