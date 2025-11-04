.class public final synthetic Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->$r8$lambda$1THeEWTtTsDx18Kn0CEyPPemjEY(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method
