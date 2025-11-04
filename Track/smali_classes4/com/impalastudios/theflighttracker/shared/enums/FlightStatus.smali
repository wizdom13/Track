.class public final enum Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;
.super Ljava/lang/Enum;
.source "FlightStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Active",
        "Scheduled",
        "Diverted",
        "Redirected",
        "Cancelled",
        "Landed",
        "DataNeeded",
        "NotOperational",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum Active:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum Cancelled:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final Companion:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus$Companion;

.field public static final enum DataNeeded:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum Diverted:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum Landed:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum NotOperational:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum Redirected:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;
    .locals 9

    sget-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Active:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v1, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v2, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v3, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v4, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v5, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v6, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v7, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    sget-object v8, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x0

    const-string v2, "A"

    const-string v3, "Active"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Active:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 12
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x1

    const-string v2, "S"

    const-string v3, "Scheduled"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 13
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x2

    const-string v2, "D"

    const-string v3, "Diverted"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 14
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x3

    const-string v2, "R"

    const-string v3, "Redirected"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 15
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x4

    const-string v2, "C"

    const-string v3, "Cancelled"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 16
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x5

    const-string v2, "L"

    const-string v3, "Landed"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 17
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x6

    const-string v2, "DN"

    const-string v3, "DataNeeded"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 18
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/4 v1, 0x7

    const-string v2, "NO"

    const-string v3, "NotOperational"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    .line 19
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    const/16 v1, 0x8

    const-string v2, "U"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->$values()[Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->Companion:Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/enums/FlightStatus;->value:Ljava/lang/String;

    return-object v0
.end method
