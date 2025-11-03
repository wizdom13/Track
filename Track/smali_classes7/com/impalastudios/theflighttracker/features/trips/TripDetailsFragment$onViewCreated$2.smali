.class public final Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "TripDetailsFragment.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$2",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
        "onTransitionChange",
        "",
        "p0",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "onTransitionCompleted",
        "onTransitionStarted",
        "onTransitionTrigger",
        "",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->view2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 158
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-static {p1, p4}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->access$setProgress$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;F)V

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
