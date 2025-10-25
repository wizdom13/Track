.class public final enum Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;
.super Ljava/lang/Enum;
.source "FlightBll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/migration/FlightBll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlightEntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum FlightIsHistory:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum HasLegs:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum ScheduledToTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum Tracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum TrackedToDuplicateTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum TripIt:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum TripItToTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->TripIt:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->HasLegs:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->ScheduledToTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->TripItToTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->TrackedToDuplicateTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->FlightIsHistory:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "Scheduled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->Scheduled:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "Tracked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "TripIt"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->TripIt:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "HasLegs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->HasLegs:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "ScheduledToTracked"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->ScheduledToTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "TripItToTracked"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->TripItToTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "TrackedToDuplicateTracked"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->TrackedToDuplicateTracked:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "FlightIsHistory"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->FlightIsHistory:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->Unknown:Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->$values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->$VALUES:[Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    invoke-virtual {v0}, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;

    return-object v0
.end method
