.class public final Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;
.super Landroid/widget/LinearLayout;
.source "FlightDetailsSubscriptionViewPagerPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage$PromotionSlides;,
        Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "subTitle",
        "Landroid/widget/TextView;",
        "subSubTitle",
        "image",
        "Landroid/widget/ImageView;",
        "init",
        "",
        "setStyle",
        "style",
        "Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage$PromotionSlides;",
        "PromotionSlides",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private image:Landroid/widget/ImageView;

.field private subSubTitle:Landroid/widget/TextView;

.field private subTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0085

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a057b

    .line 42
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subTitle:Landroid/widget/TextView;

    const p1, 0x7f0a051e

    .line 43
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subSubTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0513

    .line 44
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->image:Landroid/widget/ImageView;

    const/16 p1, 0x11

    .line 46
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->setGravity(I)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final setStyle(Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage$PromotionSlides;)V
    .locals 3

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage$PromotionSlides;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f06008e

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400e3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400e2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->image:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "#56647D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->image:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->subSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "#B3B3B3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->image:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
