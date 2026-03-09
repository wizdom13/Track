.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;
.super Landroid/view/View;
.source "OverlayView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0014R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010#\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "strokeColorInside",
        "getStrokeColorInside",
        "()I",
        "strokeColorOutside",
        "getStrokeColorOutside",
        "overlaycolor",
        "getOverlaycolor",
        "lineColor",
        "getLineColor",
        "clearMode",
        "Landroid/graphics/PorterDuffXfermode;",
        "getClearMode",
        "()Landroid/graphics/PorterDuffXfermode;",
        "borderSize",
        "",
        "getBorderSize",
        "()F",
        "cornersize",
        "getCornersize",
        "strokePainter",
        "Landroid/graphics/Paint;",
        "getStrokePainter",
        "()Landroid/graphics/Paint;",
        "background",
        "getBackground",
        "linePainter",
        "getLinePainter",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final background:Landroid/graphics/Paint;

.field private final borderSize:F

.field private final clearMode:Landroid/graphics/PorterDuffXfermode;

.field private final cornersize:F

.field private final lineColor:I

.field private final linePainter:Landroid/graphics/Paint;

.field private final overlaycolor:I

.field private final strokeColorInside:I

.field private final strokeColorOutside:I

.field private final strokePainter:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, "#33ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokeColorInside:I

    .line 12
    const-string p1, "#33000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokeColorOutside:I

    .line 13
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->overlaycolor:I

    .line 14
    const-string p1, "#83FF0000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->lineColor:I

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    const/high16 p1, 0x40800000    # 4.0f

    .line 16
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->borderSize:F

    .line 17
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->cornersize:F

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    const-string v0, "#FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x10000

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->linePainter:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p3, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/graphics/Paint;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getBorderSize()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->borderSize:F

    return v0
.end method

.method public final getClearMode()Landroid/graphics/PorterDuffXfermode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method public final getCornersize()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->cornersize:F

    return v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->lineColor:I

    return v0
.end method

.method public final getLinePainter()Landroid/graphics/Paint;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->linePainter:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getOverlaycolor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->overlaycolor:I

    return v0
.end method

.method public final getStrokeColorInside()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokeColorInside:I

    return v0
.end method

.method public final getStrokeColorOutside()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokeColorOutside:I

    return v0
.end method

.method public final getStrokePainter()Landroid/graphics/Paint;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->getWidth()I

    .line 39
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    .line 40
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    .line 41
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    sub-float v10, v4, v3

    mul-float v5, v10, v9

    move v6, v2

    move v2, v3

    add-float v3, v6, v5

    sub-float v5, v6, v5

    .line 45
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    iget v7, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->overlaycolor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 48
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    check-cast v7, Landroid/graphics/Xfermode;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->cornersize:F

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    iget v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokeColorOutside:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->cornersize:F

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v12, v2

    move v14, v3

    move v13, v4

    move v15, v5

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v10

    add-float v2, v12, v1

    sub-float v3, v14, v1

    sub-float v4, v13, v1

    add-float v5, v15, v1

    .line 53
    iget v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->cornersize:F

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    .line 54
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    iget v2, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokeColorInside:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->borderSize:F

    add-float v2, v12, v1

    sub-float v3, v14, v1

    sub-float v4, v13, v1

    add-float v5, v15, v1

    iget v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->cornersize:F

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    iget v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->borderSize:F

    add-float v2, v16, v1

    sub-float v3, v17, v1

    sub-float v4, v18, v1

    add-float v5, v19, v1

    iget v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->cornersize:F

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->strokePainter:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    int-to-float v7, v1

    .line 57
    iget v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->borderSize:F

    mul-float v2, v7, v1

    add-float/2addr v2, v12

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v10, v3

    sub-float v3, v14, v10

    mul-float/2addr v1, v7

    sub-float v4, v13, v1

    add-float v5, v15, v10

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v2, v12, v10

    .line 58
    iget v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->borderSize:F

    mul-float v3, v7, v1

    sub-float v3, v14, v3

    sub-float v4, v13, v10

    mul-float/2addr v7, v1

    add-float v5, v15, v7

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->background:Landroid/graphics/Paint;

    iget v2, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v1, v9

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v1, v9

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;->linePainter:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
