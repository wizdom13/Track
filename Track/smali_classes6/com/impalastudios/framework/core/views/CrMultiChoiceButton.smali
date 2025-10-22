.class public Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;
.super Landroid/widget/Spinner;
.source "CrMultiChoiceButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/views/CrMultiChoiceButton$CrMultiChoiceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/Spinner;",
        "Landroid/content/DialogInterface$OnMultiChoiceClickListener;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# instance fields
.field private defaultText:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private listener:Lcom/impalastudios/framework/core/views/CrMultiChoiceButton$CrMultiChoiceListener;

.field private selected:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic lambda$performClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public getChosenItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->selected:[Z

    aget-boolean v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->defaultText:Ljava/lang/String;

    :cond_3
    :goto_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->selected:[Z

    aput-boolean p3, p1, p2

    return-void
.end method

.method public performClick()Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->selected:[Z

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton$$ExternalSyntheticLambda0;-><init>()V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public setItems(Ljava/util/List;Ljava/lang/String;Lcom/impalastudios/framework/core/views/CrMultiChoiceButton$CrMultiChoiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/impalastudios/framework/core/views/CrMultiChoiceButton$CrMultiChoiceListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->defaultText:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->listener:Lcom/impalastudios/framework/core/views/CrMultiChoiceButton$CrMultiChoiceListener;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->selected:[Z

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->selected:[Z

    array-length v0, p3

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1090008

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/CrMultiChoiceButton;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method
