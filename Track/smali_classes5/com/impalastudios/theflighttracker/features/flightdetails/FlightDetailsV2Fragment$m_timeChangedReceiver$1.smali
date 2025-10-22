.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "FlightDetailsV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_TICK"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
