.class public final Lcom/fyber/inneractive/sdk/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 4
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    .line 6
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 9
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-ne p2, p3, :cond_1

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iget p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    mul-float/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 12
    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 16
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    :cond_2
    return-void
.end method
