.class public final Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2$PagerImageView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OnBoardingViewPagerAdapter2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerImageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2$PagerImageView;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2;Landroid/view/View;)V",
        "image",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getImage",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
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


# instance fields
.field private final image:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2$PagerImageView;->this$0:Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0302

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2$PagerImageView;->image:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2$PagerImageView;->image:Landroid/widget/ImageView;

    return-object v0
.end method
