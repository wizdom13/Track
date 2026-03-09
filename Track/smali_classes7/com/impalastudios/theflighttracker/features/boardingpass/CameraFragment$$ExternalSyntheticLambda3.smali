.class public final synthetic Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;

.field public final synthetic f$2:Landroidx/camera/core/Preview;

.field public final synthetic f$3:Landroidx/camera/core/ImageAnalysis;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$1:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/core/Preview;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/core/ImageAnalysis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$1:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/core/Preview;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/core/ImageAnalysis;

    invoke-static {v0, v1, v2, v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->$r8$lambda$Y212MhvvD7q72dfb2c_wb_gyH_U(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;)V

    return-void
.end method
