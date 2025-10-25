.class public final synthetic Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;

.field public final synthetic f$2:Lcom/impalastudios/flightsframework/models/FlightSearchResults;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-static {v0, v1, v2, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->$r8$lambda$oAZUGme6wAry5sh6sCjhd9Z0cpM(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Landroid/view/View;)V

    return-void
.end method
