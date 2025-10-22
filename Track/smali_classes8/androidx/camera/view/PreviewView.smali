.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$DisplayRotationListener;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;,
        Landroidx/camera/view/PreviewView$OnFrameUpdateListener;
    }
.end annotation


# static fields
.field static final DEFAULT_BACKGROUND_COLOR:I = 0x106000c

.field private static final DEFAULT_IMPL_MODE:Landroidx/camera/view/PreviewView$ImplementationMode;

.field private static final TAG:Ljava/lang/String; = "PreviewView"


# instance fields
.field final mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/PreviewStreamStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field mCameraController:Landroidx/camera/view/CameraController;

.field mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

.field mImplementation:Landroidx/camera/view/PreviewViewImplementation;

.field mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

.field mOnFrameUpdateListener:Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

.field mOnFrameUpdateListenerExecutor:Ljava/util/concurrent/Executor;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

.field mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field final mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field private mTouchUpEvent:Landroid/view/MotionEvent;

.field mUseDisplayRotation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    sput-object v0, Landroidx/camera/view/PreviewView;->DEFAULT_IMPL_MODE:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/camera/view/PreviewView;->DEFAULT_IMPL_MODE:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    new-instance v1, Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v1}, Landroidx/camera/view/PreviewTransformation;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    invoke-direct {v2, v1}, Landroidx/camera/view/PreviewViewMeteringPointFactory;-><init>(Landroidx/camera/view/PreviewTransformation;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    new-instance v2, Landroidx/camera/view/PreviewView$DisplayRotationListener;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$DisplayRotationListener;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    new-instance v2, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Landroidx/camera/view/PreviewView$1;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroidx/camera/view/R$styleable;->PreviewView:[I

    invoke-virtual {v2, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget-object v6, Landroidx/camera/view/R$styleable;->PreviewView:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Landroidx/camera/view/R$styleable;->PreviewView_scaleType:I

    invoke-virtual {v1}, Landroidx/camera/view/PreviewTransformation;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result p2

    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    sget p1, Landroidx/camera/view/R$styleable;->PreviewView_implementationMode:I

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    move-result p2

    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/view/PreviewView$ImplementationMode;->fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;

    invoke-direct {p2, p0}, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p1, v5, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, v4, Landroidx/camera/view/PreviewView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private attachToControllerIfReady(Z)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/view/CameraController;->attachPreviewSurface(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/ViewPort;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "PreviewView"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    sget-object v0, Landroidx/camera/view/PreviewView$2;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static shouldReuseImplementation(Landroidx/camera/view/PreviewViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/view/SurfaceViewImplementation;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/camera/view/PreviewView;->shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementationType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v3, v4, :cond_4

    if-nez p0, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Landroidx/camera/view/PreviewView$2;->$SwitchMap$androidx$camera$view$PreviewView$ImplementationMode:[I

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$ImplementationMode;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v2, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return v2
.end method

.method private startListeningToDisplayChange()V
    .locals 4

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method private stopListeningToDisplayChange()V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getController()Landroidx/camera/view/CameraController;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    return-object v0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/OutputTransform;
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceCropRect()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "PreviewView"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->getNormalizedToBuffer(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    instance-of v0, v0, Landroidx/camera/view/TextureViewImplementation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Landroidx/camera/view/transform/OutputTransform;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3}, Landroidx/camera/view/transform/OutputTransform;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v0

    :cond_3
    :goto_2
    const-string v1, "Transform info is not ready"

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewTransformation;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/PreviewTransformation;->getSensorToViewTransform(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->getViewPort(I)Landroidx/camera/core/ViewPort;

    move-result-object v0

    return-object v0
.end method

.method public getViewPort(I)Landroidx/camera/core/ViewPort;
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/ViewPort$Builder;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/ViewPort$Builder;-><init>(Landroid/util/Rational;I)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ViewPort$Builder;->setScaleType(I)Landroidx/camera/core/ViewPort$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/ViewPort$Builder;->setLayoutDirection(I)Landroidx/camera/core/ViewPort$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/ViewPort$Builder;->build()Landroidx/camera/core/ViewPort;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$new$0$androidx-camera-view-PreviewView(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->startListeningToDisplayChange()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onAttachedToWindow()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->clearPreviewSurface()V

    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->stopListeningToDisplayChange()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    return v2

    :cond_4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public performClick()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    iget-object v3, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/camera/view/CameraController;->onTapToFocus(Landroidx/camera/core/MeteringPointFactory;FF)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method redrawPreview()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->updateDisplayRotationIfNeeded()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->recalculate(Landroid/util/Size;I)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraController;->updatePreviewViewTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->clearPreviewSurface()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$OnFrameUpdateListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    if-eq v0, v1, :cond_1

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListener:Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;->setFrameUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$OnFrameUpdateListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListener:Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewTransformation;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    return-void
.end method

.method updateDisplayRotationIfNeeded()V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/view/PreviewTransformation;->overrideWithDisplayRotation(II)V

    :cond_0
    return-void
.end method
