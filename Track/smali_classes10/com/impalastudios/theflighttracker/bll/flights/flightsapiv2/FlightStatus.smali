.class public final enum Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
.super Ljava/lang/Enum;
.source "FlightStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
        "",
        "resId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "Unknown",
        "Scheduled",
        "DepartedGate",
        "InAir",
        "TouchedDown",
        "ArrivatedAtGate",
        "Cancelled",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field public static final enum ArrivatedAtGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field public static final enum Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field public static final Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;

.field public static final enum DepartedGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field public static final enum InAir:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field public static final enum TouchedDown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->DepartedGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->InAir:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->TouchedDown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->ArrivatedAtGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v1, 0x0

    const v2, 0x7f140193

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v1, 0x1

    const v2, 0x7f140191

    const-string v3, "Scheduled"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v1, 0x2

    const v2, 0x7f140189

    const-string v3, "DepartedGate"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->DepartedGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v1, 0x3

    const v2, 0x7f14018d

    const-string v3, "InAir"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->InAir:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v1, 0x4

    const v2, 0x7f140192

    const-string v3, "TouchedDown"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->TouchedDown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v1, 0x5

    const v2, 0x7f140185

    const-string v3, "ArrivatedAtGate"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->ArrivatedAtGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    const/4 v1, 0x6

    const v2, 0x7f140186

    const-string v3, "Cancelled"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    invoke-static {}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->$values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->resId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->resId:I

    return v0
.end method
