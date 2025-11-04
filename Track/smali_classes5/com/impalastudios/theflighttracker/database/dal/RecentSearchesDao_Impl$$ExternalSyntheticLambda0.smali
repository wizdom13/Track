.class public final synthetic Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->lambda$insertRecentSearch$0$com-impalastudios-theflighttracker-database-dal-RecentSearchesDao_Impl(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
