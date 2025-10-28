.class public final synthetic Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda24;->f$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda24;->f$1:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda24;->f$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda24;->f$1:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->$r8$lambda$TkIEPgbbYWYe9pAYVMA3GNNnnqo(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
