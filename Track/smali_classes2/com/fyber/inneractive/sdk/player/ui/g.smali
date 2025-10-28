.class public final Lcom/fyber/inneractive/sdk/player/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/q0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/q0;
    .locals 2

    new-instance p5, Lcom/fyber/inneractive/sdk/util/q0;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p6}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    sget-object p6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p6, :cond_1

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iget v0, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput v0, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iget p7, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p7, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget p6, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    move p4, p6

    move v1, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p4, v1

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    goto :goto_0

    :cond_1
    move v1, p3

    move p3, p2

    move-object p2, p5

    move p5, v1

    iget p6, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget p4, p4, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    move v1, p6

    move p6, p4

    move p4, p5

    move p5, v1

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/q0;IIII)Lcom/fyber/inneractive/sdk/util/q0;
    .locals 1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_1

    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    :goto_0
    move-object p2, p5

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_2

    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    goto :goto_0

    :cond_2
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_3

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    const/16 p1, 0xfa

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    goto :goto_0

    :cond_3
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_4

    if-eqz p4, :cond_4

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    goto :goto_1

    :cond_4
    move-object p2, p5

    const/4 p1, 0x0

    iput p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    :goto_1
    return-object p2
.end method
