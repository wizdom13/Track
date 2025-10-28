.class public final synthetic Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateService$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateService$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateService;->$r8$lambda$kOxYv75bwQq0QOMsHfwrd-xhUxw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
