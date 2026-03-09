.class public Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;
.super Ljava/lang/Object;
.source "CrGraphicsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$ImageTrans_CircleTransform;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CrGraphicsManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelRequest(Landroid/widget/ImageView;)V
    .locals 1

    .line 193
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static cancelRequest(Lcom/impalastudios/framework/core/views/CrImageView;)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrImageView;->getImageView()Lcom/impalastudios/framework/core/views/CrAspectImageView;

    move-result-object p0

    invoke-static {p0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic lambda$loadBitmap$0(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method static synthetic lambda$loadBitmap$1(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 0

    .line 114
    invoke-static/range {p0 .. p5}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method public static loadBackground(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v1, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$3;

    invoke-direct {v1, p1, v0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$3;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public static loadBitmap(ILandroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(ILandroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;)V

    return-void
.end method

.method public static loadBitmap(ILandroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, v0, p2, v1}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method public static loadBitmap(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 47
    new-instance v1, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;-><init>(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    if-eqz v5, :cond_2

    .line 53
    new-instance p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$1;

    invoke-direct {p0, v5, v3, v2}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$1;-><init>(Lcom/impalastudios/networkingframework/network/CallBack;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    :cond_3
    if-eqz v4, :cond_4

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 71
    :cond_4
    invoke-virtual {p1, v3, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static loadBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/networkingframework/network/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance p1, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$4;

    invoke-direct {p1, p2}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$4;-><init>(Lcom/impalastudios/networkingframework/network/CallBack;)V

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    .line 184
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-static {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-static {p0, p1, v0, p2, p3}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0, p2}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-gtz v0, :cond_1

    .line 114
    new-instance v2, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    if-eqz v7, :cond_2

    .line 120
    new-instance p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;

    invoke-direct {p0, v7, v4, v3}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;-><init>(Lcom/impalastudios/networkingframework/network/CallBack;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 134
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-nez v8, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    :cond_3
    if-eqz v5, :cond_6

    const/4 p2, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v1, p2

    :goto_1
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v0, p2

    .line 138
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 139
    :cond_6
    invoke-virtual {p1, v4, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Lcom/impalastudios/framework/core/views/CrImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Lcom/impalastudios/framework/core/views/CrImageView;Lcom/impalastudios/networkingframework/network/CallBack;)V

    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Lcom/impalastudios/framework/core/views/CrImageView;Lcom/impalastudios/networkingframework/network/CallBack;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/CrImageView;->getImageView()Lcom/impalastudios/framework/core/views/CrAspectImageView;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/impalastudios/networkingframework/network/CallBack;)V

    return-void
.end method

.method public static loadCircularBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$ImageTrans_CircleTransform;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$ImageTrans_CircleTransform;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static preloadBitmap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    return-void
.end method
