.class public Lio/bidmachine/iab/utils/IabProgressWrapper;
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
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text-reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "circular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "circular-reverse"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lio/bidmachine/iab/vast/view/LinearCountdownView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/LinearCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p2, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    :goto_1
    new-instance p2, Lio/bidmachine/iab/vast/view/TextCountdownView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/TextCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method protected c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "text-reverse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "circular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "circular-reverse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lio/bidmachine/iab/utils/Assets;->DEF_COUNT_DOWN_PROGRESS_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lio/bidmachine/iab/utils/Assets;->DEF_TEXT_PROGRESS_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p1

    :cond_3
    sget-object p1, Lio/bidmachine/iab/utils/Assets;->DEF_LINEAR_PROGRESS_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p1
.end method

.method public changePercentage(FII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "percent",
            "progressSec",
            "totalSec"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reverse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    instance-of v4, v3, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-eqz v4, :cond_4

    check-cast v3, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-nez p3, :cond_2

    const-string p1, ""

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sub-int p2, p3, p2

    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lio/bidmachine/iab/vast/view/TextCountdownView;->setRemaining(I)V

    return-void

    :cond_4
    instance-of v4, v3, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_7

    check-cast v3, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    sub-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    invoke-virtual {v3, p1, v1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->changePercentage(FI)V

    return-void

    :cond_6
    sub-float/2addr v5, p1

    invoke-virtual {v3, v5, p2}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->changePercentage(FI)V

    return-void

    :cond_7
    instance-of p2, v3, Lio/bidmachine/iab/vast/view/LinearCountdownView;

    if-eqz p2, :cond_9

    check-cast v3, Lio/bidmachine/iab/vast/view/LinearCountdownView;

    if-eqz v0, :cond_8

    sub-float p1, v5, p1

    :cond_8
    invoke-virtual {v3, p1}, Lio/bidmachine/iab/vast/view/LinearCountdownView;->changePercentage(F)V

    :cond_9
    :goto_1
    return-void
.end method
