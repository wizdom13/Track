.class public final synthetic Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

.field public final synthetic f$2:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;->f$2:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;->f$2:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-static {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->$r8$lambda$8Es34az7jRfZ0NeHqrKtg_cpLyI(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    return-void
.end method
