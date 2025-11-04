.class public final Lcom/fyber/inneractive/sdk/player/controller/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/v;

.field public final b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/v;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/E;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 6
    new-instance p3, Landroid/app/Dialog;

    invoke-direct {p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/E;->b:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_skip_rewarded_dialog:I

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_keep_watching_button:I

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_close_button:I

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 12
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_title_textview:I

    invoke-virtual {p3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_sub_title_textview:I

    invoke-virtual {p3, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 14
    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_keep_watching:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_close_button:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget v5, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_title:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    sget v6, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_sub_title:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 18
    const-string v6, "skip_reward_dialog_keep_watching_button"

    const-string v7, "KEEP WATCHING"

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 20
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 21
    :goto_0
    const-string v6, "skip_reward_dialog_close_button"

    const-string v7, "CLOSE"

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 24
    :goto_1
    const-string v6, "skip_reward_dialog_title"

    const-string v7, "Close Video?"

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 26
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 27
    :goto_2
    const-string v6, "skip_reward_dialog_sub_title"

    const-string v7, "Reward will not be received before video completion."

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 29
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v7

    :cond_8
    :goto_3
    const/16 p2, 0xd

    .line 30
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v4, p2}, Lcom/fyber/inneractive/sdk/util/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x14

    .line 32
    invoke-static {v5, p2}, Lcom/fyber/inneractive/sdk/util/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x64

    .line 33
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/C;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/C;-><init>(Lcom/fyber/inneractive/sdk/player/controller/E;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/D;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/D;-><init>(Lcom/fyber/inneractive/sdk/player/controller/E;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
