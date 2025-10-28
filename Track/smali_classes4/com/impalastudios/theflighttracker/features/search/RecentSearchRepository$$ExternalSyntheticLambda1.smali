.class public final synthetic Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(JLandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->$r8$lambda$8chBBhDNrJGM4ZDrHAvLo1ThLLg(JLandroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
