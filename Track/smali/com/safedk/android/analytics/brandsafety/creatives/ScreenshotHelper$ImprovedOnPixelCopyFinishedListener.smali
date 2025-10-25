.class public Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImprovedOnPixelCopyFinishedListener"
.end annotation


# static fields
.field private static surfaceViewCount:I


# instance fields
.field private final adInfo:Lcom/safedk/android/analytics/brandsafety/c;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final maxWidthOrHeight:I

.field private final onPixelCopyFinishedLock:Ljava/lang/Object;

.field private final topViewBitmap:Landroid/graphics/Bitmap;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;ILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->onPixelCopyFinishedLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->maxWidthOrHeight:I

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;ILandroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;-><init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$000(Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->combineSurfaceViewAndTopViewBitmaps()V

    return-void
.end method

.method private combineSurfaceViewAndTopViewBitmaps()V
    .locals 11

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "ScreenshotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process screenshot, combine bitmap ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") with bitmap ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v5

    aget v4, v1, v10

    aget v5, v1, v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v10

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->maxWidthOrHeight:I

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(FFI)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-float v2, v9, v0

    div-float v0, v9, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private handleSurfaceViews(Landroid/view/View;Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    const-string v3, "ScreenshotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle SV - found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    check-cast v0, Landroid/view/SurfaceView;

    iget v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->maxWidthOrHeight:I

    invoke-static {v3, v0, v4, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/SurfaceView;ILandroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->handleSurfaceViews(Landroid/view/View;Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    return v2
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ScreenshotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PC finished successfully. adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->onPixelCopyFinishedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->topViewBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->handleSurfaceViews(Landroid/view/View;Landroid/graphics/Bitmap;)I

    move-result v2

    sput v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    :goto_1
    const-string v2, "ScreenshotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PC finished successfully. surface view count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    sput v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    const-string v2, "ScreenshotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PC finished - Calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " finder handleScreenshotCompleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-interface {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/a;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_3
    :try_start_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    sget v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener$1;

    invoke-direct {v3, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener$1;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->combineSurfaceViewAndTopViewBitmaps()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ScreenshotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PC finished - throwable on request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_4
    sget v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    const-string v2, "ScreenshotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PC finished NOT successfully. result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", surface view count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$ImprovedOnPixelCopyFinishedListener;->surfaceViewCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method
