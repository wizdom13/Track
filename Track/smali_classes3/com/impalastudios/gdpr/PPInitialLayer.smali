.class public final Lcom/impalastudios/gdpr/PPInitialLayer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PPInitialLayer.kt"

# interfaces
.implements Lcom/impalastudios/gdpr/PPInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0015\u001a\u00020\u0000J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/PPInitialLayer;",
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
        "Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;",
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
.field private binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

.field private built:Z

.field private listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;


# direct methods
.method public static synthetic $r8$lambda$5lw1_ePHuu2iUwV0tZfK3YCISf0(Lcom/impalastudios/gdpr/PPInitialLayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/gdpr/PPInitialLayer;->finalize$lambda$1(Lcom/impalastudios/gdpr/PPInitialLayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ayv4sa0BMaAeYfHteD_b_qi8GXY(Lcom/impalastudios/gdpr/PPInitialLayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/gdpr/PPInitialLayer;->finalize$lambda$0(Lcom/impalastudios/gdpr/PPInitialLayer;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/gdpr/PPInitialLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/gdpr/PPInitialLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/impalastudios/gdpr/R$layout;->gdpr_dialog_page:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/gdpr/PPInitialLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final finalize$lambda$0(Lcom/impalastudios/gdpr/PPInitialLayer;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/impalastudios/gdpr/GDPRViewPagerListener;->confirmClick(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static final finalize$lambda$1(Lcom/impalastudios/gdpr/PPInitialLayer;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/impalastudios/gdpr/GDPRViewPagerListener;->rejectClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final finalize()Lcom/impalastudios/gdpr/PPInitialLayer;
    .locals 19

    move-object/from16 v0, p0

    .line 24
    iget-boolean v1, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->built:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->built:Z

    .line 26
    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/impalastudios/gdpr/R$string;->dialogPersonalizedAdsBodyLinkableText1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/impalastudios/gdpr/R$string;->dialogPersonalizedAdsBodyLinkableText2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/impalastudios/gdpr/R$string;->dialogPersonalizedAdsBodyLinkableText3:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/impalastudios/gdpr/R$string;->dialogPersonalizedAdsBodyLinkableText4:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/impalastudios/gdpr/R$string;->dialogPersonalizedAdsBodyPart1:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/impalastudios/gdpr/R$string;->ccpaSalesDisclosure:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "<a href=\"https://www.impalastudios.com/adpartners\">"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "</a>"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<a href=\"https://www.impalastudios.com/inappprivacy\">"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/impalastudios/gdpr/R$string;->dialogPersonalizedAdsBodyPart2Sentence1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/impalastudios/gdpr/R$string;->dialogPersonalizedAdsBodyPart2Sentence2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<br/><br/>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/impalastudios/gdpr/R$string;->changeInSettings:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<a href=\"https://www.impalastudios.com/inappterms\">"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/impalastudios/gdpr/R$string;->generalTitle:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText:Landroid/widget/TextView;

    sget-object v7, Lcom/impalastudios/utils/HtmlUtil;->INSTANCE:Lcom/impalastudios/utils/HtmlUtil;

    invoke-virtual {v7, v2}, Lcom/impalastudios/utils/HtmlUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    iget-object v2, v2, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText2:Landroid/widget/TextView;

    sget-object v4, Lcom/impalastudios/utils/HtmlUtil;->INSTANCE:Lcom/impalastudios/utils/HtmlUtil;

    invoke-virtual {v4, v3}, Lcom/impalastudios/utils/HtmlUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentAgree:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/impalastudios/gdpr/R$string;->confirmChoiceButtonText:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentAgree:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 40
    iget-object v2, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v2, v2, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentRefuse:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/impalastudios/gdpr/PPInitialLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/impalastudios/gdpr/R$string;->customiseChoicesTitle:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    iget-object v2, v2, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentRefuse:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 42
    iget-object v1, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    iget-object v1, v1, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentAgree:Landroid/widget/Button;

    new-instance v2, Lcom/impalastudios/gdpr/PPInitialLayer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/impalastudios/gdpr/PPInitialLayer$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/gdpr/PPInitialLayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    iget-object v1, v1, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprConsentRefuse:Landroid/widget/Button;

    new-instance v2, Lcom/impalastudios/gdpr/PPInitialLayer$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/impalastudios/gdpr/PPInitialLayer$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/gdpr/PPInitialLayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    iget-object v1, v1, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    iget-object v1, v0, Lcom/impalastudios/gdpr/PPInitialLayer;->binding:Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v5, v1

    :goto_0
    iget-object v1, v5, Lcom/impalastudios/gdpr/databinding/GdprDialogPageBinding;->gdprDialogText2:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public getListener()Lcom/impalastudios/gdpr/GDPRViewPagerListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/impalastudios/gdpr/PPInitialLayer;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 52
    invoke-virtual {p0}, Lcom/impalastudios/gdpr/PPInitialLayer;->finalize()Lcom/impalastudios/gdpr/PPInitialLayer;

    return-void
.end method

.method public setListener(Lcom/impalastudios/gdpr/GDPRViewPagerListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/impalastudios/gdpr/PPInitialLayer;->listener:Lcom/impalastudios/gdpr/GDPRViewPagerListener;

    return-void
.end method
