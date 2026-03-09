.class public final synthetic Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->$r8$lambda$3zo2C3nVxp7BrX14b5AgPVind8Y(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
