.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;,
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:F

.field public g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->fyber_ad_identifier_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->fyber_identifier_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->fyber_identifier_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const-string v5, "ad_identifier_text_size_w"

    const/16 v6, 0x6e

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ad_identifier_text_size_h"

    const/16 v7, 0x12

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    const-string v5, "ad_identifier_image_size_w"

    invoke-virtual {p2, v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ad_identifier_image_size_h"

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const-string v5, "ad_identifier_text_size"

    const/16 v6, 0x8

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    instance-of v6, v4, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/widget/TextView;

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    const-string v5, "ad_identifier_tint_color"

    const-string v6, "#75DCDCDC"

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    instance-of v6, v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "could not parse color %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/a;->d()Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "ad_identifier_text"

    const-string v6, "Tap for more information"

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "ad_identifier_icon_url"

    invoke-virtual {p2, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/fyber/inneractive/sdk/network/h0;

    new-instance v5, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v7, p2}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/h0;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V

    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    sget-object v4, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-eq p2, v4, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-ne p2, v4, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance p2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget v2, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_a

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/16 p2, 0x55

    goto :goto_2

    :cond_7
    const/16 p2, 0x53

    goto :goto_2

    :cond_8
    const/16 p2, 0x35

    goto :goto_2

    :cond_9
    const/16 p2, 0x33

    :goto_2
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->safedk_FyberAdIdentifier_onClick_dd54f480d38e69db907196f8e63ce2cd(Landroid/view/View;)V

    return-void
.end method

.method public safedk_FyberAdIdentifier_onClick_dd54f480d38e69db907196f8e63ce2cd(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v3

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    const/16 v5, 0xff

    const/16 v6, 0x19

    filled-new-array {v5, v6}, [I

    move-result-object v7

    const-string v8, "imageAlpha"

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Landroid/animation/Animator;

    aput-object v0, v10, v3

    aput-object v1, v10, v4

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xe1

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v11, v4, [F

    aput v2, v11, v3

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v9, [Landroid/animation/Animator;

    aput-object v7, v8, v3

    aput-object v5, v8, v4

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    if-eqz v5, :cond_1

    iget v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    :cond_1
    new-array v5, v4, [F

    aput v2, v5, v3

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v6, v1, v4

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;->a()V

    :cond_4
    :goto_0
    return-void
.end method
