.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;
.super Ljava/lang/Object;
.source "BarcodeAnalyzer.kt"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\"\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u000eJ\n\u0010$\u001a\u00020%*\u00020\u001fJ\u001e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "cameraCallback",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;)V",
        "getCameraCallback",
        "()Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;",
        "lastAnalyzedTimestamp",
        "",
        "LAST_DEBUG_TIMESTAMP",
        "reader",
        "Lcom/google/zxing/MultiFormatReader;",
        "scanned",
        "",
        "decodeFormats",
        "",
        "Lcom/google/zxing/BarcodeFormat;",
        "getDecodeFormats",
        "()Ljava/util/List;",
        "hintMap",
        "",
        "Lcom/google/zxing/DecodeHintType;",
        "",
        "getHintMap",
        "()Ljava/util/Map;",
        "analyze",
        "",
        "image",
        "Landroidx/camera/core/ImageProxy;",
        "toPlanarYUVLuminanceSource",
        "Lcom/google/zxing/PlanarYUVLuminanceSource;",
        "Landroid/media/Image;",
        "rect",
        "Landroid/graphics/Rect;",
        "rotate",
        "toBinaryBitmap",
        "Lcom/google/zxing/BinaryBitmap;",
        "rotateByteArray",
        "",
        "data",
        "imageWidth",
        "",
        "imageHeight",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private LAST_DEBUG_TIMESTAMP:J

.field private final cameraCallback:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;

.field private final decodeFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final hintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnalyzedTimestamp:J

.field private final reader:Lcom/google/zxing/MultiFormatReader;

.field private scanned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;)V
    .locals 6

    const-string v0, "cameraCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->cameraCallback:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;

    .line 17
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/google/zxing/BarcodeFormat;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->decodeFormats:Ljava/util/List;

    .line 21
    new-array v1, v4, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->hintMap:Ljava/util/Map;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic toPlanarYUVLuminanceSource$default(Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;Landroid/media/Image;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 78
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->toPlanarYUVLuminanceSource(Landroid/media/Image;Landroid/graphics/Rect;Z)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 11

    const-string v0, "getText(...)"

    const-string v1, "image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->scanned:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->lastAnalyzedTimestamp:J

    sub-long v3, v1, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    iget-boolean v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->scanned:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 38
    :cond_1
    iput-wide v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->lastAnalyzedTimestamp:J

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_2

    .line 40
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    .line 44
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 45
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 46
    new-instance v7, Landroid/graphics/Rect;

    mul-float/2addr v1, v3

    sub-float v3, v4, v1

    float-to-int v3, v3

    sub-float v5, v2, v1

    float-to-int v5, v5

    add-float/2addr v4, v1

    float-to-int v4, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v7, v3, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->toPlanarYUVLuminanceSource$default(Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;Landroid/media/Image;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->toBinaryBitmap(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 55
    :try_start_0
    iget-object v3, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 56
    iget-object v3, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->decodeFormats:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    iput-boolean v2, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->scanned:Z

    .line 58
    new-instance v3, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;-><init>()V

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->setBarcodeFormat(Lcom/google/zxing/BarcodeFormat;)V

    .line 60
    iget-object v1, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->cameraCallback:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;

    invoke-interface {v1, v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;->codeCaptured(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v7, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->toPlanarYUVLuminanceSource(Landroid/media/Image;Landroid/graphics/Rect;Z)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->toBinaryBitmap(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    .line 64
    iget-object v3, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 65
    iget-object v3, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->decodeFormats:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    iput-boolean v2, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->scanned:Z

    .line 67
    new-instance v2, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;-><init>()V

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->setBarcodeFormat(Lcom/google/zxing/BarcodeFormat;)V

    .line 69
    iget-object v1, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->cameraCallback:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;

    invoke-interface {v1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;->codeCaptured(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v5, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->scanned:Z

    goto :goto_0

    :cond_3
    move-object v5, p0

    .line 75
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_5
    :goto_1
    move-object v5, p0

    .line 35
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public final getCameraCallback()Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->cameraCallback:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;

    return-object v0
.end method

.method public final getDecodeFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->decodeFormats:Ljava/util/List;

    return-object v0
.end method

.method public final getHintMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->hintMap:Ljava/util/Map;

    return-object v0
.end method

.method public final rotateByteArray([BII)[B
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v0, p2, p3

    .line 97
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v3, p3, -0x1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    mul-int v4, v3, p2

    add-int/2addr v4, v1

    .line 101
    aget-byte v4, p1, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final toBinaryBitmap(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    check-cast p1, Lcom/google/zxing/LuminanceSource;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    check-cast v1, Lcom/google/zxing/Binarizer;

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0
.end method

.method public final toPlanarYUVLuminanceSource(Landroid/media/Image;Landroid/graphics/Rect;Z)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 80
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;->rotateByteArray([BII)[B

    move-result-object v0

    :cond_1
    move-object v4, v0

    if-eqz p3, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    :goto_0
    move v5, v0

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    :goto_1
    move v6, v0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    .line 85
    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-eqz p3, :cond_6

    if-eqz p2, :cond_7

    .line 86
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget v2, p2, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_4
    move v8, v2

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    :goto_5
    move v9, v0

    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p1

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    :goto_6
    move v10, p1

    .line 89
    new-instance v3, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
