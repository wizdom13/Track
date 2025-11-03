.class Lio/bidmachine/iab/vast/activity/VastView$w$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$w;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView$w;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$w;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$w$b;->a:Lio/bidmachine/iab/vast/activity/VastView$w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$w$b;->a:Lio/bidmachine/iab/vast/activity/VastView$w;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$w;->g:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
