.class public final Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;
.super Ljava/lang/Object;
.source "AdaptiveAdFlightdetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;->rootView:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;

    check-cast p0, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;-><init>(Lcom/applovin/mediation/ads/MaxAdView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d001f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;->getRoot()Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/AdaptiveAdFlightdetailsBinding;->rootView:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method
