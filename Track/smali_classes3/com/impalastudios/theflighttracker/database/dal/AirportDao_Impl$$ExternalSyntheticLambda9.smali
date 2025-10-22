.class public final synthetic Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$$ExternalSyntheticLambda9;->f$0:D

    iput-wide p3, p0, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$$ExternalSyntheticLambda9;->f$1:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$$ExternalSyntheticLambda9;->f$0:D

    iget-wide v2, p0, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$$ExternalSyntheticLambda9;->f$1:D

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;->lambda$loadNearestAirports$10(DDLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
