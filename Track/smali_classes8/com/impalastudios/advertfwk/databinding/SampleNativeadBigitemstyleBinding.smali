.class public final Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;
.super Ljava/lang/Object;
.source "SampleNativeadBigitemstyleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adAttribution:Landroid/widget/TextView;

.field public final adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final detailsDescription:Landroid/widget/TextView;

.field public final detailsImage:Landroid/widget/ImageView;

.field public final detailsMedia:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final detailsMoreinfo:Landroid/widget/Button;

.field public final detailsSubscribe:Landroid/widget/Button;

.field public final detailsTitle:Landroid/widget/TextView;

.field public final headerIcon:Landroid/widget/ImageView;

.field public final headerTitle:Landroid/widget/TextView;

.field public final placeholderRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ratingBar:Landroid/widget/RatingBar;

.field public final realRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RatingBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->adAttribution:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p4, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->detailsDescription:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->detailsImage:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->detailsMedia:Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object p7, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->detailsMoreinfo:Landroid/widget/Button;

    iput-object p8, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->detailsSubscribe:Landroid/widget/Button;

    iput-object p9, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->detailsTitle:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->headerIcon:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->headerTitle:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->placeholderRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->ratingBar:Landroid/widget/RatingBar;

    iput-object p14, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->realRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->ad_attribution:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->adView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v6, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->details_description:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->details_image:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->details_media:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v9, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->details_moreinfo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->details_subscribe:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->details_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->headerIcon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->headerTitle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->placeholder_root:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->ratingBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RatingBar;

    if-eqz v16, :cond_0

    sget v1, Lcom/impalastudios/advertfwk/R$id;->real_root:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v17}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RatingBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;
    .locals 2

    sget v0, Lcom/impalastudios/advertfwk/R$layout;->sample_nativead_bigitemstyle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->bind(Landroid/view/View;)Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/databinding/SampleNativeadBigitemstyleBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
