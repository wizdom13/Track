.class public final synthetic Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lcom/impalastudios/theflighttracker/features/widget/widgets/FlightDataWidgetProvider;->$r8$lambda$4jPu84kfB8TA0kJPNMyhRtXUY2U(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
