.class public final synthetic Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->lambda$getAllForFlightIds$6(Ljava/lang/String;Ljava/util/List;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
