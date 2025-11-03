.class public Lcom/impalastudios/framework/core/graphics/CrDisplayUtility;
.super Ljava/lang/Object;
.source "CrDisplayUtility.java"


# static fields
.field public static final SCREEN_SIZE_LARGE:I = 0x3

.field public static final SCREEN_SIZE_NORMAL:I = 0x2

.field public static final SCREEN_SIZE_SMALL:I = 0x1

.field public static final SCREEN_SIZE_UNKNOWN:I = 0x0

.field public static final SCREEN_SIZE_XLARGE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceDensity(Landroid/content/Context;)F
    .locals 0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getScreenCategory(Landroid/content/Context;)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getScreenDensitySmallestWidth(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0xd

    .line 115
    invoke-static {v0}, Lcom/impalastudios/framework/core/general/DeviceUtility;->androidVersionGTE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 119
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 120
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getScreenDotsPerInch(Landroid/content/Context;)I
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    return p0
.end method

.method public static getScreenHeight(Landroid/app/Activity;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lcom/impalastudios/framework/core/graphics/CrDisplayUtility;->getScreenHeight(Landroid/view/Display;)I

    move-result p0

    return p0
.end method

.method public static getScreenHeight(Landroid/view/Display;)I
    .locals 1

    const/16 v0, 0xd

    .line 98
    invoke-static {v0}, Lcom/impalastudios/framework/core/general/DeviceUtility;->androidVersionGTE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 101
    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    return p0
.end method

.method public static getScreenWidth(Landroid/app/Activity;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lcom/impalastudios/framework/core/graphics/CrDisplayUtility;->getScreenWidth(Landroid/view/Display;)I

    move-result p0

    return p0
.end method

.method public static getScreenWidth(Landroid/view/Display;)I
    .locals 1

    const/16 v0, 0xd

    .line 86
    invoke-static {v0}, Lcom/impalastudios/framework/core/general/DeviceUtility;->androidVersionGTE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 89
    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method public static isLandscape(Landroid/app/Activity;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/impalastudios/framework/core/graphics/CrDisplayUtility;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0}, Lcom/impalastudios/framework/core/graphics/CrDisplayUtility;->getScreenHeight(Landroid/app/Activity;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLandscape(Landroid/view/Display;)Z
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/impalastudios/framework/core/graphics/CrDisplayUtility;->getScreenWidth(Landroid/view/Display;)I

    move-result v0

    invoke-static {p0}, Lcom/impalastudios/framework/core/graphics/CrDisplayUtility;->getScreenHeight(Landroid/view/Display;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOrientationLandscape(Landroid/content/Context;)Z
    .locals 2

    .line 54
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 55
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static resolutionRelativeCalculation(III)I
    .locals 0

    mul-int/2addr p0, p2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static setLandscapeScreenCompatibility(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x9

    .line 48
    invoke-static {v0}, Lcom/impalastudios/framework/core/general/DeviceUtility;->androidVersionGTE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
