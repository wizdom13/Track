.class public final synthetic Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$deleteRecentSearch$1$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
