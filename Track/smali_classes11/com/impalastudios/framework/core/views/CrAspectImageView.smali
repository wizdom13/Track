.class public Lcom/impalastudios/framework/core/views/CrAspectImageView;
.super Landroid/widget/ImageView;
.source "CrAspectImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;
    }
.end annotation


# instance fields
.field private keepAspectRatio:Z

.field private onImageChangeListener:Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->keepAspectRatio:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->keepAspectRatio:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->keepAspectRatio:Z

    return-void
.end method


# virtual methods
.method public isKeepAspectRatio()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->keepAspectRatio:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 30
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->keepAspectRatio:Z

    if-eqz v0, :cond_4

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setMeasuredDimension(II)V

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setMeasuredDimension(II)V

    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 56
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->onImageChangeListener:Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;->imageChangedInView()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 76
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->onImageChangeListener:Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;->imageChangedInView()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->onImageChangeListener:Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;->imageChangedInView()V

    :cond_0
    return-void
.end method

.method public setImageChangeListener(Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->onImageChangeListener:Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->onImageChangeListener:Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;->imageChangedInView()V

    :cond_0
    return-void
.end method

.method public setKeepAspectRatio(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrAspectImageView;->keepAspectRatio:Z

    return-void
.end method
