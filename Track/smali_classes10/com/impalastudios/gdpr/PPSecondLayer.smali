.class public final Lcom/impalastudios/gdpr/PPSecondLayer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PPSecondLayer.kt"

# interfaces
.implements Lcom/impalastudios/gdpr/PPInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0015\u001a\u00020\u0000J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/PPSecondLayer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/impalastudios/gdpr/PPInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lcom/impalastudios/gdpr/GDPRViewPagerListener;",
        "getListener",
        "()Lcom/impalastudios/gdpr/GDPRViewPagerListener;",
        "setListener",
        "(Lcom/impalastudios/gdpr/GDPRViewPagerListener;)V",
        "built",
        "",
        "binding",
        "Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;",
        "finalize",
        "onFinishInflate",
        "",
        "privacy-fwk_release"
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
.field private final binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

.field private built:Z

.field private listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;


# direct methods
.method public static synthetic $r8$lambda$9lRpYC-C5knLaUJ1ywSnBLsy5DY(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/gdpr/PPSecondLayer;->finalize$lambda$2(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KdFDH1_X-dv0D1zKVOgRRQ7MObc(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/gdpr/PPSecondLayer;->finalize$lambda$1(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WaHP2EdR2nv01CpacVQ57yn8u28(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/gdpr/PPSecondLayer;->finalize$lambda$0(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/gdpr/PPSecondLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/gdpr/PPSecondLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget p2, Lcom/impalastudios/gdpr/R$layout;->iab_second_layer:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/gdpr/PPSecondLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final finalize$lambda$0(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object p0, p0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->switch1:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "personalized_ads"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/impalastudios/gdpr/GDPRViewPagerListener;->confirmClick(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static final finalize$lambda$1(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/impalastudios/gdpr/GDPRViewPagerListener;->rejectClick()V

    :cond_0
    return-void
.end method

.method private static final finalize$lambda$2(Lcom/impalastudios/gdpr/PPSecondLayer;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/impalastudios/gdpr/GDPRViewPagerListener;->backClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final finalize()Lcom/impalastudios/gdpr/PPSecondLayer;
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->built:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->built:Z

    .line 23
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->textView7:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/impalastudios/gdpr/R$string;->personalTitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/impalastudios/gdpr/R$string;->customiseChoicesTitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->gdprConsentAgree:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/impalastudios/gdpr/R$string;->saveAndConfirmButtonTitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->gdprConsentRefuse:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/impalastudios/gdpr/R$string;->payChoiceButtonText:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->gdprConsentAgree:Landroid/widget/Button;

    new-instance v1, Lcom/impalastudios/gdpr/PPSecondLayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/gdpr/PPSecondLayer$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/gdpr/PPSecondLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->gdprConsentRefuse:Landroid/widget/Button;

    new-instance v1, Lcom/impalastudios/gdpr/PPSecondLayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/impalastudios/gdpr/PPSecondLayer$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/gdpr/PPSecondLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->binding:Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;

    iget-object v0, v0, Lcom/impalastudios/gdpr/databinding/IabSecondLayerBinding;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/impalastudios/gdpr/PPSecondLayer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/impalastudios/gdpr/PPSecondLayer$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/gdpr/PPSecondLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 35
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPSecondLayer;->finalize()Lcom/impalastudios/gdpr/PPSecondLayer;

    return-void
.end method

.method public setListener(Lcom/impalastudios/gdpr/GDPRViewPagerListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/impalastudios/gdpr/PPSecondLayer;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    return-void
.end method
