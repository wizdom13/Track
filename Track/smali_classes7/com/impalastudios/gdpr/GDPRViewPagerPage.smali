.class public final Lcom/impalastudios/gdpr/GDPRViewPagerPage;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GDPRViewPagerPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/GDPRViewPagerPage;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;",
        "listener",
        "Lcom/impalastudios/gdpr/GDPRViewPagerListener;",
        "getListener",
        "()Lcom/impalastudios/gdpr/GDPRViewPagerListener;",
        "setListener",
        "(Lcom/impalastudios/gdpr/GDPRViewPagerListener;)V",
        "setData",
        "",
        "data",
        "Lcom/impalastudios/gdpr/GDPRConsentData;",
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
.field private binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

.field private listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;


# direct methods
.method public static synthetic $r8$lambda$G7HYz-MLjEsFzot69BZq1aeyUbg(Lcom/impalastudios/gdpr/GDPRViewPagerPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->setData$lambda$1(Lcom/impalastudios/gdpr/GDPRViewPagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QQ81trEUKH9a6q5q7nA47jPBNAg(Lcom/impalastudios/gdpr/GDPRViewPagerPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->setData$lambda$0(Lcom/impalastudios/gdpr/GDPRViewPagerPage;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/gdpr/GDPRViewPagerPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/gdpr/GDPRViewPagerPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/impalastudios/gdpr/R$layout;->gdpr_dialog_page:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/gdpr/GDPRViewPagerPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final setData$lambda$0(Lcom/impalastudios/gdpr/GDPRViewPagerPage;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/impalastudios/gdpr/GDPRViewPagerListener;->confirmClick(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static final setData$lambda$1(Lcom/impalastudios/gdpr/GDPRViewPagerPage;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/impalastudios/gdpr/GDPRViewPagerListener;->rejectClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    return-object v0
.end method

.method public final setData(Lcom/impalastudios/gdpr/GDPRConsentData;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getImageResource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "http"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "binding"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getImageResource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/o3$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/o3$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getBody2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/o3$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getBody2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentAgree:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getAccept()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentRefuse:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/GDPRConsentData;->getReject()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentAgree:Landroid/widget/Button;

    new-instance v0, Lcom/impalastudios/gdpr/GDPRViewPagerPage$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/impalastudios/gdpr/GDPRViewPagerPage$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/gdpr/GDPRViewPagerPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentRefuse:Landroid/widget/Button;

    new-instance v0, Lcom/impalastudios/gdpr/GDPRViewPagerPage$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/impalastudios/gdpr/GDPRViewPagerPage$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/gdpr/GDPRViewPagerPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lcom/impalastudios/gdpr/GDPRViewPagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/gdpr/GDPRViewPagerPage;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    return-void
.end method
