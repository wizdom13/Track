.class public final enum Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;
.super Ljava/lang/Enum;
.source "FlightStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;",
        "",
        "value",
        "",
        "resId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getResId",
        "()I",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum Active:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;

.field public static final enum DataNeeded:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum Diverted:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum Landed:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum NotOperational:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum Redirected:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;


# instance fields
.field private final resId:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Landed:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "A"

    const v2, 0x7f14018c

    const-string v3, "Active"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "S"

    const v2, 0x7f140191

    const-string v3, "Scheduled"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "D"

    const v2, 0x7f14018a

    const-string v3, "Diverted"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "R"

    const v2, 0x7f140190

    const-string v3, "Redirected"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "C"

    const v2, 0x7f140186

    const-string v3, "Cancelled"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "L"

    const v2, 0x7f14018e

    const-string v3, "Landed"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Landed:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "DN"

    const v2, 0x7f140187

    const-string v3, "DataNeeded"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "NO"

    const v2, 0x7f14018f

    const-string v3, "NotOperational"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    const-string v1, "U"

    const v2, 0x7f140193

    const-string v3, "Unknown"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    invoke-static {}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->$values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->value:Ljava/lang/String;

    iput p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->resId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->resId:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->value:Ljava/lang/String;

    return-object v0
.end method
