.class public final synthetic Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

.field public final synthetic f$2:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->$r8$lambda$joNxH3ihLPdaIYwgKDStNuOrcWA(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
