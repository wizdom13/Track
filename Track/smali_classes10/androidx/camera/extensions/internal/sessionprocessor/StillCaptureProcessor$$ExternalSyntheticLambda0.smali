.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    return-void
.end method


# virtual methods
.method public final onImageReferenceIncoming(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->lambda$startCapture$1$androidx-camera-extensions-internal-sessionprocessor-StillCaptureProcessor(Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method
