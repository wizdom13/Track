.class public Lio/bidmachine/iab/utils/IabCountDownWrapper;
.super Lio/bidmachine/iab/utils/IabElementWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/utils/IabElementWrapper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/bidmachine/iab/vast/view/TextCountdownView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/TextCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    new-instance p2, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method protected c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/iab/utils/Assets;->DEF_TEXT_COUNT_DOWN_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p1

    :cond_0
    sget-object p1, Lio/bidmachine/iab/utils/Assets;->DEF_COUNT_DOWN_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p1
.end method

.method public changePercentage(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percent",
            "remainingTimeSec"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    instance-of v1, v0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-nez p2, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lio/bidmachine/iab/vast/view/TextCountdownView;->setRemaining(I)V

    return-void

    :cond_1
    instance-of v1, v0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz v1, :cond_2

    check-cast v0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->changePercentage(FI)V

    :cond_2
    return-void
.end method
