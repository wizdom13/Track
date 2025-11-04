.class public final Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;
.super Ljava/lang/Object;
.source "SampleNativeadBannerstyleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adAttribution:Landroid/widget/TextView;

.field public final adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final detailsMoreinfo:Landroid/widget/Button;

.field public final detailsTitle:Landroid/widget/TextView;

.field public final headerIcon:Landroid/widget/ImageView;

.field public final line:Landroid/view/View;

.field public final realRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 52
    iput-object p2, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->adAttribution:Landroid/widget/TextView;

    .line 53
    iput-object p3, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 54
    iput-object p4, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->detailsMoreinfo:Landroid/widget/Button;

    .line 55
    iput-object p5, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->detailsTitle:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->headerIcon:Landroid/widget/ImageView;

    .line 57
    iput-object p7, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->line:Landroid/view/View;

    .line 58
    iput-object p8, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->realRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;
    .locals 11

    .line 88
    sget v0, Lcom/impalastudios/advertfwk/R$id;->ad_attribution:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/impalastudios/advertfwk/R$id;->adView:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/impalastudios/advertfwk/R$id;->details_moreinfo:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/impalastudios/advertfwk/R$id;->details_title:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/impalastudios/advertfwk/R$id;->headerIcon:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/impalastudios/advertfwk/R$id;->line:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/impalastudios/advertfwk/R$id;->real_root:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 130
    new-instance v2, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;
    .locals 2

    .line 75
    sget v0, Lcom/impalastudios/advertfwk/R$layout;->sample_nativead_bannerstyle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->bind(Landroid/view/View;)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBannerstyleBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
