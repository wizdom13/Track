.class public final enum Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;
.super Ljava/lang/Enum;
.source "FlightBll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/migration/FlightBll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlightStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum Active:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum Cancelled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum DataNeeded:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum Diverted:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum Landed:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum NotOperational:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum Redirected:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;
    .locals 9

    .line 5
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Active:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v2, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v3, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v5, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v6, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v7, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    sget-object v8, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x0

    const-string v2, "A"

    const-string v3, "Active"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Active:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 7
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x1

    const-string v2, "S"

    const-string v3, "Scheduled"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 8
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x2

    const-string v2, "D"

    const-string v3, "Diverted"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Diverted:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 9
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x3

    const-string v2, "R"

    const-string v3, "Redirected"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Redirected:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 10
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x4

    const-string v2, "C"

    const-string v3, "Cancelled"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 11
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x5

    const-string v2, "L"

    const-string v3, "Landed"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 12
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x6

    const-string v2, "DN"

    const-string v3, "DataNeeded"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->DataNeeded:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 13
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/4 v1, 0x7

    const-string v2, "NO"

    const-string v3, "NotOperational"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->NotOperational:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 14
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    const/16 v1, 0x8

    const-string v2, "U"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    .line 5
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->$values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static getFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget-object v4, v3, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    invoke-virtual {v0}, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    return-object v0
.end method
