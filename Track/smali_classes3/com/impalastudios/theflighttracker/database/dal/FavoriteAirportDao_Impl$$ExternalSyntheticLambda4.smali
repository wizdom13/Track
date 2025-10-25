.class public final synthetic Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/database/models/Airport;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/impalastudios/theflighttracker/database/models/Airport;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/impalastudios/theflighttracker/database/models/Airport;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;->$r8$lambda$1T4FP0jmzL9g2-iFOZzRDNyUz-w(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airport;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
