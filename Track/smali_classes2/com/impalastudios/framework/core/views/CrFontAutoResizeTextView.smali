.class public Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;
.super Landroid/widget/TextView;
.source "CrFontAutoResizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView$OnTextResizeListener;
    }
.end annotation


# static fields
.field public static final MIN_TEXT_SIZE:F = 20.0f

.field private static final mEllipsis:Ljava/lang/String; = "..."


# instance fields
.field private mAddEllipsis:Z

.field private mMaxTextSize:F

.field private mMinTextSize:F

.field private mNeedsResize:Z

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mTextResizeListener:Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView$OnTextResizeListener;

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mNeedsResize:Z

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMaxTextSize:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 50
    iput p2, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMinTextSize:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    iput p2, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingMult:F

    .line 54
    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingAdd:F

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mAddEllipsis:Z

    .line 71
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    return-void
.end method

.method private getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 295
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 297
    invoke-virtual {v2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 299
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingMult:F

    iget v6, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingAdd:F

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 300
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method public getAddEllipsis()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mAddEllipsis:Z

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMaxTextSize:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMinTextSize:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 197
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mNeedsResize:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    .line 198
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 199
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->resizeText(II)V

    .line 202
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mNeedsResize:Z

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mNeedsResize:Z

    .line 81
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->resetTextSize()V

    return-void
.end method

.method public resetTextSize()V
    .locals 2

    .line 186
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 187
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    iput v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMaxTextSize:F

    :cond_0
    return-void
.end method

.method public resizeText()V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->resizeText(II)V

    return-void
.end method

.method public resizeText(II)V
    .locals 13

    .line 221
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-lez p2, :cond_7

    if-lez p1, :cond_7

    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v9

    .line 233
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMaxTextSize:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    .line 236
    :goto_0
    invoke-direct {p0, v1, v8, p1, v0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move v10, v0

    :goto_1
    if-le v2, p2, :cond_2

    .line 239
    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMinTextSize:F

    cmpl-float v3, v10, v0

    if-lez v3, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v10, v2

    .line 240
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 241
    invoke-direct {p0, v1, v8, p1, v10}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    goto :goto_1

    .line 245
    :cond_2
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mAddEllipsis:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMinTextSize:F

    cmpl-float v0, v10, v0

    if-nez v0, :cond_5

    if-le v2, p2, :cond_5

    .line 248
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 250
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingMult:F

    iget v6, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingAdd:F

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 252
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 255
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    .line 258
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result p2

    .line 263
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    .line 264
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    .line 265
    const-string v0, "..."

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_2
    int-to-float v5, v3

    add-float/2addr p1, v4

    cmpg-float p1, v5, p1

    if-gez p1, :cond_4

    add-int/lit8 p1, v2, -0x1

    .line 269
    invoke-interface {v1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    move v12, v2

    move v2, p1

    move p1, v12

    goto :goto_2

    .line 271
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v11, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_5
    :goto_3
    invoke-virtual {p0, v11, v10}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->setTextSize(IF)V

    .line 279
    iget p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingAdd:F

    iget p2, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingMult:F

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->setLineSpacing(FF)V

    .line 282
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextResizeListener:Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView$OnTextResizeListener;

    if-eqz p1, :cond_6

    .line 283
    invoke-interface {p1, p0, v9, v10}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView$OnTextResizeListener;->onTextResize(Landroid/widget/TextView;FF)V

    .line 287
    :cond_6
    iput-boolean v11, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mNeedsResize:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mAddEllipsis:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 126
    iput p2, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingMult:F

    .line 127
    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mSpacingAdd:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMaxTextSize:F

    .line 144
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->requestLayout()V

    .line 145
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mMinTextSize:F

    .line 162
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->requestLayout()V

    .line 163
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->invalidate()V

    return-void
.end method

.method public setOnResizeListener(Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView$OnTextResizeListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextResizeListener:Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView$OnTextResizeListener;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/CrFontAutoResizeTextView;->mTextSize:F

    return-void
.end method
