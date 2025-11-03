.class public final synthetic Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda5;->f$0:Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda5;->f$1:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda5;->f$0:Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda5;->f$1:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$insertOrReplaceFlight$1$com-impalastudios-theflighttracker-database-dal-FlightDao_Impl(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
