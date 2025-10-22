.class public final synthetic Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(IIII)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Landroid/graphics/RenderNode;
    .locals 1

    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, p0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object p0
.end method

.method public static synthetic m(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/text/DateFormat;
    .locals 0

    check-cast p0, Landroid/icu/text/DateFormat;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/DisplayContext;
    .locals 1

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/icu/util/TimeZone;
    .locals 1

    sget-object v0, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    return-object p0
.end method

.method public static synthetic m([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/view/Surface;
    .locals 1

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;
    .locals 0

    check-cast p0, Landroid/view/WindowInsetsAnimationControlListener;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    check-cast p0, Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .locals 0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static synthetic m()Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 1

    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V
    .locals 0

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->acceptStylusHandwritingDelegation(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPreferKeepClearRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPreferKeepClearRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->prepareStylusHandwritingDelegation(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method
