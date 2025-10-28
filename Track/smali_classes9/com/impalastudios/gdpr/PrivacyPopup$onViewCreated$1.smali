.class public final Lcom/impalastudios/gdpr/PrivacyPopup$onViewCreated$1;
.super Ljava/lang/Object;
.source "PrivacyPopup.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/gdpr/PrivacyPopup;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/impalastudios/gdpr/PrivacyPopup$onViewCreated$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/gdpr/PrivacyPopup;


# direct methods
.method constructor <init>(Lcom/impalastudios/gdpr/PrivacyPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/gdpr/PrivacyPopup$onViewCreated$1;->this$0:Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/gdpr/PrivacyPopup$onViewCreated$1;->this$0:Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-static {v0}, Lcom/impalastudios/gdpr/PrivacyPopup;->access$getBinding(Lcom/impalastudios/gdpr/PrivacyPopup;)Lcom/impalastudios/gdpr/databinding/GdprDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogFragmentBinding;->gdprViewpager:Lcom/impalastudios/gdpr/SwipeSetViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gdpr_slide_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/gdpr/SwipeSetViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    return-void
.end method
