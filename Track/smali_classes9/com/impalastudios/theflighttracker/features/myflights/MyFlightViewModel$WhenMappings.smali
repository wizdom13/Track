.class public final synthetic Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "MyFlightViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->values()[Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->MyFlights:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->AllFlights:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->Trips:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
