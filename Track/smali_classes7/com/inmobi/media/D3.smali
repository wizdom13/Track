.class public final Lcom/inmobi/media/D3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/F3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/F3;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/x3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/x3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x3;->c:Lcom/inmobi/media/A3;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/x4;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/media/y4;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/ya;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/ya;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->l()V

    .line 6
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
