.class public final Lcom/inmobi/media/ge;
.super Lcom/inmobi/media/de;
.source "ViewableNativeV2VideoAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/g9;

.field public final f:Lcom/inmobi/media/e5;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mNativeVideoAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/i;)V

    iput-object p1, p0, Lcom/inmobi/media/ge;->e:Lcom/inmobi/media/g9;

    iput-object p2, p0, Lcom/inmobi/media/ge;->f:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/inmobi/media/ge;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/ge;->e:Lcom/inmobi/media/g9;

    invoke-virtual {p3}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/inmobi/media/n8;

    iget-object v3, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v4, p0, Lcom/inmobi/media/ge;->e:Lcom/inmobi/media/g9;

    iget-object v5, v4, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object v6, p0, Lcom/inmobi/media/ge;->f:Lcom/inmobi/media/e5;

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/n8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/e5;)V

    iput-object v1, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/inmobi/media/n8;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/gb;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/de;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/ge;->e:Lcom/inmobi/media/g9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/inmobi/media/w7$a;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/w7$a;-><init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/ge;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/ge;->g:Z

    iget-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/de$a;->a()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/de$a;

    invoke-super {p0}, Lcom/inmobi/media/de;->a()V

    return-void
.end method

.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
