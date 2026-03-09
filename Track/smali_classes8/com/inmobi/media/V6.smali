.class public final Lcom/inmobi/media/V6;
.super Lcom/inmobi/media/s1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/c7;

.field public final synthetic e:Lcom/inmobi/media/c7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c7;Lcom/inmobi/media/c7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/V6;->d:Lcom/inmobi/media/c7;

    iput-object p2, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/c7;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V6;->d:Lcom/inmobi/media/c7;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/c7;->C:Lcom/inmobi/media/c7;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V6;->d:Lcom/inmobi/media/c7;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/c7;->C:Lcom/inmobi/media/c7;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 7
    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 121
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/V6;->d:Lcom/inmobi/media/c7;

    .line 124
    iget-object v2, v2, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/inmobi/media/V6;->d:Lcom/inmobi/media/c7;

    .line 133
    iget-object v1, v1, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 135
    iget-object v2, p0, Lcom/inmobi/media/V6;->d:Lcom/inmobi/media/c7;

    .line 136
    iget-boolean v3, v2, Lcom/inmobi/media/c7;->D:Z

    if-eqz v3, :cond_1

    .line 137
    iput-object v0, v2, Lcom/inmobi/media/c7;->G:Landroid/content/Intent;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 138
    sget-object v2, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/s1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/c7;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->c()V

    :cond_0
    return-void
.end method
