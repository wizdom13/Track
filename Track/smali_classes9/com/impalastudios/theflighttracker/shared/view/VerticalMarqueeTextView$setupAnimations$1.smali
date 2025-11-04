.class public final Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;
.super Ljava/lang/Object;
.source "VerticalMarqueeTextView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic $enter:Landroid/view/animation/TranslateAnimation;

.field final synthetic $exit:Landroid/view/animation/TranslateAnimation;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->$enter:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->$exit:Landroid/view/animation/TranslateAnimation;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    .line 112
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getActive$app_freeRelease()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    .line 114
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getActive$app_freeRelease()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {p1, v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$setTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;)V

    .line 115
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT1$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT1$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getDefaultColor$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$setTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;)V

    .line 119
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT2$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT2$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getDefaultColor$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setActive$app_freeRelease(I)V

    goto/16 :goto_4

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getActive$app_freeRelease()I

    move-result p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setActive$app_freeRelease(I)V

    .line 125
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getActive$app_freeRelease()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$setTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;)V

    .line 126
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT1$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT1$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getDefaultColor$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getActive$app_freeRelease()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$setTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;)V

    .line 130
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT2$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT2$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getDefaultColor$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT2$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->$enter:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT1$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->$exit:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTexts$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {p1, v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$setTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;)V

    .line 138
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT1$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getT1$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getDefaultColor$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView$setupAnimations$1;->this$0:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->access$getTextItem$p(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;->getColor()I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
