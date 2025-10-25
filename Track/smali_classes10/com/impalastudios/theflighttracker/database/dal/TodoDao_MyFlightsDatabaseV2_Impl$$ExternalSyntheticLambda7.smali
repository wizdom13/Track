.class public final synthetic Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl$$ExternalSyntheticLambda7;->f$0:Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl$$ExternalSyntheticLambda7;->f$0:Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;->$r8$lambda$vb1Rm3W4ged_sXGVplL1vP4UUlQ(Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
