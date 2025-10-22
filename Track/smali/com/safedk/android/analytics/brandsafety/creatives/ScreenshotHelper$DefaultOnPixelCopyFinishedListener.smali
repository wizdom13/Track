.class public Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;
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
    name = "DefaultOnPixelCopyFinishedListener"
.end annotation


# instance fields
.field final activity:Landroid/app/Activity;

.field adInfo:Lcom/safedk/android/analytics/brandsafety/c;

.field bitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->activity:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;-><init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ScreenshotHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PC finished - Calling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " finder handleScreenshotCompleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-interface {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ScreenshotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PC finished NOT successfully. result= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
