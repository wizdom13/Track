.class public Lcom/impalastudios/framework/core/general/CrTextUtility;
.super Ljava/lang/Object;
.source "CrTextUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpannableText(Landroid/content/Context;Ljava/lang/String;ILcom/impalastudios/framework/core/general/support/CrDimension;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/impalastudios/framework/core/general/support/CrDimension<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 16
    new-instance p3, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    new-instance p2, Landroid/text/style/ImageSpan;

    invoke-direct {p2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x12

    invoke-virtual {p3, p2, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method public static setSpannableText(Landroid/content/Context;Ljava/lang/String;ILcom/impalastudios/framework/core/general/support/CrDimension;Landroid/widget/TextView;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/general/CrTextUtility;->getSpannableText(Landroid/content/Context;Ljava/lang/String;ILcom/impalastudios/framework/core/general/support/CrDimension;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p4, p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
