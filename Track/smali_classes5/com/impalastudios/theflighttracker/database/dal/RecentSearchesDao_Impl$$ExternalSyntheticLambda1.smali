.class public final synthetic Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->lambda$getRecentSearchById$5(JLandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-result-object p1

    return-object p1
.end method
