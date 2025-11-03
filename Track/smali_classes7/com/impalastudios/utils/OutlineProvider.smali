.class public final Lcom/impalastudios/utils/OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "OutlineProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/utils/OutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "<init>",
        "()V",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "setRect",
        "(Landroid/graphics/Rect;)V",
        "scaleX",
        "",
        "getScaleX",
        "()I",
        "scaleY",
        "getScaleY",
        "yShift",
        "getYShift",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private rect:Landroid/graphics/Rect;

.field private final scaleX:I

.field private final scaleY:I

.field private final yShift:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/utils/OutlineProvider;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/impalastudios/utils/OutlineProvider;->scaleX:I

    .line 13
    iput v0, p0, Lcom/impalastudios/utils/OutlineProvider;->scaleY:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/impalastudios/utils/OutlineProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/utils/OutlineProvider;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p2, :cond_2

    .line 25
    iget-object v0, p0, Lcom/impalastudios/utils/OutlineProvider;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/impalastudios/utils/OutlineProvider;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getScaleX()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/impalastudios/utils/OutlineProvider;->scaleX:I

    return v0
.end method

.method public final getScaleY()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/impalastudios/utils/OutlineProvider;->scaleY:I

    return v0
.end method

.method public final getYShift()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/impalastudios/utils/OutlineProvider;->yShift:I

    return v0
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/impalastudios/utils/OutlineProvider;->rect:Landroid/graphics/Rect;

    return-void
.end method
