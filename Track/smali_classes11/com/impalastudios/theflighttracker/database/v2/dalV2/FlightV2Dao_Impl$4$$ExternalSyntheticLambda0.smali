.class public final synthetic Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomRawQuery;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomRawQuery;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomRawQuery;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomRawQuery;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4;->lambda$convertRows$0(Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
