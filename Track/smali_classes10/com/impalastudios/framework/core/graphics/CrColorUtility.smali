.class public Lcom/impalastudios/framework/core/graphics/CrColorUtility;
.super Ljava/lang/Object;
.source "CrColorUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorAnimation(Landroid/widget/ImageView;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">(TT;III)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 57
    new-array v1, v0, [F

    .line 58
    new-array v2, v0, [F

    .line 60
    invoke-static {p2, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 61
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    new-array p2, v0, [F

    .line 67
    new-instance p3, Lcom/impalastudios/framework/core/graphics/CrColorUtility$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, v1, v2, p0}, Lcom/impalastudios/framework/core/graphics/CrColorUtility$$ExternalSyntheticLambda0;-><init>([F[F[FLandroid/widget/ImageView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static colorfromHex(Ljava/lang/String;)I
    .locals 2

    .line 18
    const-string v0, "0x"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FF"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic lambda$colorAnimation$0([F[F[FLandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v0, 0x0

    .line 69
    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 70
    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    .line 71
    aget p1, p1, v0

    aget p2, p2, v0

    sub-float/2addr p2, p1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    aput p1, p0, v0

    .line 73
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static maskBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const v3, 0x3b808081

    mul-float/2addr v2, v3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v3

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v5, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, v3

    const/16 v3, 0x14

    .line 40
    new-array v3, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v3, v7

    const/4 v7, 0x2

    aput v8, v3, v7

    const/4 v7, 0x3

    aput v4, v3, v7

    const/4 v4, 0x4

    aput v8, v3, v4

    const/4 v4, 0x5

    aput v8, v3, v4

    const/4 v4, 0x6

    aput v6, v3, v4

    const/4 v4, 0x7

    aput v8, v3, v4

    const/16 v4, 0x8

    aput v5, v3, v4

    const/16 v4, 0x9

    aput v8, v3, v4

    const/16 v4, 0xa

    aput v8, v3, v4

    const/16 v4, 0xb

    aput v8, v3, v4

    const/16 v4, 0xc

    aput v6, v3, v4

    const/16 v4, 0xd

    aput p1, v3, v4

    const/16 p1, 0xe

    aput v8, v3, p1

    const/16 p1, 0xf

    aput v8, v3, p1

    const/16 p1, 0x10

    aput v8, v3, p1

    const/16 p1, 0x11

    aput v8, v3, p1

    const/16 p1, 0x12

    aput v2, v3, p1

    const/16 p1, 0x13

    aput v8, v3, p1

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 49
    invoke-virtual {v2, p0, v8, v8, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
