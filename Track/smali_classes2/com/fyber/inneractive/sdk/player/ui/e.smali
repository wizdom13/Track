.class public final Lcom/fyber/inneractive/sdk/player/ui/e;
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
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v1, :cond_2

    iget p4, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    move p6, p5

    move p4, p3

    move p3, p2

    move-object p2, v0

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    goto :goto_0

    :cond_2
    move p5, p3

    move p3, p2

    move-object p2, v0

    iget p6, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget p4, p4, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    move v2, p6

    move p6, p4

    move p4, p5

    move p5, v2

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/q0;IIII)Lcom/fyber/inneractive/sdk/util/q0;
    .locals 0

    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_0

    if-eqz p4, :cond_0

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    const/4 p1, 0x0

    iput p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    return-object p2
.end method
