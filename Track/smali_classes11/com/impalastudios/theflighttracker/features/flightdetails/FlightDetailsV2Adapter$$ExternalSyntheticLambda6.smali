.class public final synthetic Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;

.field public final synthetic f$2:Lcom/impalastudios/theflighttracker/util/SmoothScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;Lcom/impalastudios/theflighttracker/util/SmoothScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;->f$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;->f$2:Lcom/impalastudios/theflighttracker/util/SmoothScroller;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;->f$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;->f$1:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;->f$2:Lcom/impalastudios/theflighttracker/util/SmoothScroller;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->$r8$lambda$iY8N6pX4YqphHZBAHQjVfCptPuw(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;Lcom/impalastudios/theflighttracker/util/SmoothScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
