.class public final enum Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;
.super Ljava/lang/Enum;
.source "SearchFlightsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlightEntryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "Scheduled",
        "Tracked",
        "TripIt",
        "HasLegs",
        "ScheduledToTracked",
        "TripItToTracked",
        "TrackedToDuplicateTracked",
        "FlightIsHistory",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final Companion:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType$Companion;

.field public static final enum FlightIsHistory:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum HasLegs:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum ScheduledToTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum Tracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum TrackedToDuplicateTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum TripIt:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum TripItToTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field public static final enum Unknown:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->TripIt:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->HasLegs:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->ScheduledToTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->TripItToTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->TrackedToDuplicateTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->FlightIsHistory:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "Scheduled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "Tracked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "TripIt"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->TripIt:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "HasLegs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->HasLegs:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "ScheduledToTracked"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->ScheduledToTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "TripItToTracked"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->TripItToTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "TrackedToDuplicateTracked"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->TrackedToDuplicateTracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "FlightIsHistory"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->FlightIsHistory:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    invoke-static {}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->$values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType$Companion;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->$VALUES:[Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->value:Ljava/lang/String;

    return-void
.end method
