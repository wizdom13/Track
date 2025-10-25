.class public final synthetic Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/flightsframework/models/Flight;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/flightsframework/models/Flight;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$$ExternalSyntheticLambda2;->f$1:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$$ExternalSyntheticLambda2;->f$1:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->$r8$lambda$QoQcMSFcSrkDoRUTAUMwqVzcSBQ(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;Landroid/view/View;)V

    return-void
.end method
