.class public Lcom/impalastudios/framework/core/views/CrImageView;
.super Landroid/widget/RelativeLayout;
.source "CrImageView.java"

# interfaces
.implements Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrImageView"


# instance fields
.field private imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

.field private placeholderResId:I

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    .line 20
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/CrImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    .line 26
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/CrImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    .line 31
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/CrImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/views/CrImageView;->init(Landroid/content/Context;Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->Circular:Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    invoke-direct {p0, p1, v0}, Lcom/impalastudios/framework/core/views/CrImageView;->init(Landroid/content/Context;Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;)V

    return-void
.end method

.method private init(Landroid/content/Context;Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 77
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 73
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Lcom/impalastudios/framework/core/views/CrImageView;->addView(Landroid/view/View;)V

    .line 88
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    new-instance v0, Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-direct {v0, p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    .line 90
    invoke-virtual {v0, p0}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setImageChangeListener(Lcom/impalastudios/framework/core/views/CrAspectImageView$OnImageChangeListener;)V

    .line 91
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {p1, p2}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/CrImageView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getImageView()Lcom/impalastudios/framework/core/views/CrAspectImageView;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    return-object v0
.end method

.method public getPlaceholderResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public imageChangedInView()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public init(I)V
    .locals 1

    const/4 v0, -0x2

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/impalastudios/framework/core/views/CrImageView;->init(II)V

    return-void
.end method

.method public init(II)V
    .locals 1

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {p1, v0}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public init(III)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/CrImageView;->init(III)V

    return-void
.end method

.method public isKeepAspectRatio()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->isKeepAspectRatio()Z

    move-result v0

    return v0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->invalidate()V

    return-void
.end method

.method public setKeepAspectRatio(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setKeepAspectRatio(Z)V

    return-void
.end method

.method public setPlaceHolder()V
    .locals 2

    .line 120
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    iget v1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderResId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/impalastudios/framework/core/views/CrImageView;->placeholderResId:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrImageView;->imageView:Lcom/impalastudios/framework/core/views/CrAspectImageView;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/views/CrAspectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
