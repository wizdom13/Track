.class final Lorg/attoparser/select/MarkupSelectorItem;
.super Ljava/lang/Object;
.source "MarkupSelectorItem.java"

# interfaces
.implements Lorg/attoparser/select/IMarkupSelectorItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;,
        Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;,
        Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;,
        Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;
    }
.end annotation


# static fields
.field static final CDATA_SECTION_SELECTOR:Ljava/lang/String; = "cdata()"

.field static final CLASS_ATTRIBUTE_NAME:Ljava/lang/String; = "class"

.field static final CLASS_MODIFIER_SEPARATOR:Ljava/lang/String; = "."

.field static final COMMENT_SELECTOR:Ljava/lang/String; = "comment()"

.field static final CONTENT_SELECTOR:Ljava/lang/String; = "content()"

.field static final DOC_TYPE_CLAUSE_SELECTOR:Ljava/lang/String; = "doctype()"

.field static final EVEN_SELECTOR:Ljava/lang/String; = "even()"

.field static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field static final ID_MODIFIER_SEPARATOR:Ljava/lang/String; = "#"

.field static final ODD_SELECTOR:Ljava/lang/String; = "odd()"

.field static final PROCESSING_INSTRUCTION_SELECTOR:Ljava/lang/String; = "procinstr()"

.field static final REFERENCE_MODIFIER_SEPARATOR:Ljava/lang/String; = "%"

.field static final TEXT_SELECTOR:Ljava/lang/String; = "text()"

.field static final XML_DECLARATION_SELECTOR:Ljava/lang/String; = "xmldecl()"


# instance fields
.field private final anyLevel:Z

.field private final attributeCondition:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

.field private final cdataSectionSelector:Z

.field private final commentSelector:Z

.field private final contentSelector:Z

.field private final docTypeClauseSelector:Z

.field private final html:Z

.field private final index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

.field private final processingInstructionSelector:Z

.field private final requiresAttributesInElement:Z

.field private final selectorPath:Ljava/lang/String;

.field private final selectorPathLen:I

.field private final textSelector:Z

.field private final xmlDeclarationSelector:Z


# direct methods
.method constructor <init>(ZZZZZZZZZLjava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorItem;->html:Z

    .line 81
    iput-boolean p2, p0, Lorg/attoparser/select/MarkupSelectorItem;->anyLevel:Z

    .line 82
    iput-boolean p3, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    .line 83
    iput-boolean p4, p0, Lorg/attoparser/select/MarkupSelectorItem;->textSelector:Z

    .line 84
    iput-boolean p5, p0, Lorg/attoparser/select/MarkupSelectorItem;->commentSelector:Z

    .line 85
    iput-boolean p6, p0, Lorg/attoparser/select/MarkupSelectorItem;->cdataSectionSelector:Z

    .line 86
    iput-boolean p7, p0, Lorg/attoparser/select/MarkupSelectorItem;->docTypeClauseSelector:Z

    .line 87
    iput-boolean p8, p0, Lorg/attoparser/select/MarkupSelectorItem;->xmlDeclarationSelector:Z

    .line 88
    iput-boolean p9, p0, Lorg/attoparser/select/MarkupSelectorItem;->processingInstructionSelector:Z

    .line 89
    iput-object p10, p0, Lorg/attoparser/select/MarkupSelectorItem;->selectorPath:Ljava/lang/String;

    if-eqz p10, :cond_0

    .line 90
    invoke-virtual {p10}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/attoparser/select/MarkupSelectorItem;->selectorPathLen:I

    .line 91
    iput-object p11, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    .line 92
    iput-object p12, p0, Lorg/attoparser/select/MarkupSelectorItem;->attributeCondition:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    .line 96
    invoke-static {p12}, Lorg/attoparser/select/MarkupSelectorItem;->computeRequiresAttributesInElement(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorItem;->requiresAttributesInElement:Z

    return-void
.end method

.method private static computeRequiresAttributesInElement(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 108
    check-cast p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    .line 110
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->left:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {v1}, Lorg/attoparser/select/MarkupSelectorItem;->computeRequiresAttributesInElement(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->right:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {p0}, Lorg/attoparser/select/MarkupSelectorItem;->computeRequiresAttributesInElement(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    .line 113
    :cond_3
    check-cast p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    .line 114
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->operator:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    sget-object v3, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EQUALS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {v1, v3}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->operator:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    .line 115
    invoke-virtual {p0, v1}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static isEmptyOrWhitespace(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 631
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    .line 635
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    :cond_3
    return v2

    :cond_4
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 641
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    .line 642
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static matchesAttribute(ZLorg/attoparser/select/SelectorElementBuffer;Ljava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 415
    :goto_0
    iget v3, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    if-ge v1, v3, :cond_3

    xor-int/lit8 v4, p0, 0x1

    .line 419
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v3, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    aget-object v8, v3, v1

    iget-object v3, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    aget v10, v3, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    .line 417
    invoke-static/range {v4 .. v10}, Lorg/attoparser/util/TextUtil;->equals(ZLjava/lang/CharSequence;II[CII)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 429
    const-string p2, "class"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 433
    iget-object p2, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    aget-object p2, p2, v1

    iget-object v3, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    aget v3, v3, v1

    iget-object v4, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    aget v4, v4, v1

    invoke-static {p3, p4, p2, v3, v4}, Lorg/attoparser/select/MarkupSelectorItem;->matchesClassAttributeValue(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;[CII)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 441
    :cond_1
    iget-object p2, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    aget-object p2, p2, v1

    iget-object v3, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    aget v3, v3, v1

    iget-object v4, p1, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    aget v4, v4, v1

    invoke-static {p3, p4, p2, v3, v4}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttributeValue(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;[CII)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p2, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return v0

    .line 458
    :cond_4
    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->NOT_EXISTS:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-virtual {p0, p3}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static matchesAttributeCondition(ZLorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z
    .locals 5

    .line 391
    instance-of v0, p2, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    if-eqz v0, :cond_5

    .line 392
    move-object v0, p2

    check-cast v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    .line 393
    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeConditionRelation$Type:[I

    iget-object v2, v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->type:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-virtual {v2}, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 398
    :cond_0
    iget-object p2, v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->left:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttributeCondition(ZLorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->right:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    .line 399
    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttributeCondition(ZLorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 395
    :cond_3
    iget-object p2, v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->left:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttributeCondition(ZLorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->right:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    .line 396
    invoke-static {p0, p1, p2}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttributeCondition(ZLorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    .line 403
    :cond_5
    :goto_1
    check-cast p2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    .line 404
    iget-object v0, p2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->name:Ljava/lang/String;

    iget-object v1, p2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->operator:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    iget-object p2, p2, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->value:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, p2}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttribute(ZLorg/attoparser/select/SelectorElementBuffer;Ljava/lang/String;Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static matchesAttributeValue(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;[CII)Z
    .locals 9

    .line 470
    sget-object v0, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$AttributeCondition$Operator:[I

    invoke-virtual {p0}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown operator: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v5, 0x0

    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    move-object v4, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 495
    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->contains(Z[CIILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :pswitch_3
    move-object v4, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    const/4 v5, 0x0

    .line 492
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    .line 490
    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->endsWith(Z[CIILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :pswitch_4
    move-object v4, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    const/4 v5, 0x0

    .line 487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    .line 485
    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->startsWith(Z[CIILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :pswitch_5
    move-object v4, p1

    move-object v6, p2

    move v2, p3

    move v3, p4

    const/4 p0, 0x0

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v2

    const/4 v2, 0x1

    move v8, v3

    move-object v3, v4

    move v4, p0

    .line 480
    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(ZLjava/lang/CharSequence;II[CII)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_6
    move-object v4, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    const/4 p0, 0x0

    move v6, v3

    .line 475
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move v5, v2

    move v2, p0

    .line 474
    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->equals(ZLjava/lang/CharSequence;II[CII)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static matchesClassAttributeValue(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;[CII)Z
    .locals 4

    if-nez p4, :cond_0

    .line 521
    invoke-static {p1}, Lorg/attoparser/select/MarkupSelectorItem;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p3, v1

    .line 526
    aget-char v2, p2, v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p4, :cond_2

    .line 529
    invoke-static {p1}, Lorg/attoparser/select/MarkupSelectorItem;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    if-ge v1, p4, :cond_5

    add-int v2, p3, v1

    :goto_1
    if-ge v1, p4, :cond_3

    add-int v3, p3, v1

    .line 536
    aget-char v3, p2, v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int v3, p3, v1

    sub-int/2addr v3, v2

    .line 538
    invoke-static {p0, p1, p2, v2, v3}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttributeValue(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;Ljava/lang/String;[CII)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    if-ge v1, p4, :cond_2

    add-int v2, p3, v1

    .line 542
    aget-char v2, p2, v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method private static matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z
    .locals 8

    .line 559
    iget-object v0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 560
    new-array v0, v2, [I

    iput-object v0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    .line 561
    new-array v0, v2, [I

    iput-object v0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    .line 562
    iget-object v0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 563
    iget-object v0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    .line 568
    :goto_0
    iget-object v4, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    aget v4, v4, v3

    if-ltz v4, :cond_1

    iget-object v4, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    aget v4, v4, v3

    if-eq v4, p0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 573
    :cond_1
    iget-object v4, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    array-length v4, v4

    if-ne v3, v4, :cond_2

    .line 574
    iget-object v4, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    array-length v4, v4

    add-int/2addr v4, v2

    new-array v4, v4, [I

    .line 575
    iget-object v5, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    array-length v5, v5

    add-int/2addr v5, v2

    new-array v5, v5, [I

    .line 576
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 577
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    .line 578
    iget-object v6, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    iget-object v7, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    array-length v7, v7

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    iget-object v6, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    iget-object v7, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    array-length v7, v7

    invoke-static {v6, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    iput-object v4, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    .line 581
    iput-object v5, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    .line 585
    :cond_2
    iget-object v4, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-ne v4, v1, :cond_3

    .line 586
    iget-object v1, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->indexes:[I

    aput p0, v1, v3

    .line 587
    iget-object p0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    aput v0, p0, v3

    goto :goto_1

    .line 589
    :cond_3
    iget-object p0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    aget v1, p0, v3

    add-int/2addr v1, v5

    aput v1, p0, v3

    .line 592
    :goto_1
    sget-object p0, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I

    iget-object v1, p2, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->type:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {v1}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v5, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v4, 0x3

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_5

    const/4 p2, 0x5

    if-eq p0, p2, :cond_4

    goto :goto_2

    .line 614
    :cond_4
    iget-object p0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    aget p0, p0, v3

    rem-int/2addr p0, v1

    if-nez p0, :cond_9

    return v0

    .line 609
    :cond_5
    iget-object p0, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    aget p0, p0, v3

    rem-int/2addr p0, v1

    if-eqz p0, :cond_9

    return v0

    .line 604
    :cond_6
    iget p0, p2, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->value:I

    iget-object p1, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    aget p1, p1, v3

    if-lt p0, p1, :cond_9

    return v0

    .line 599
    :cond_7
    iget p0, p2, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->value:I

    iget-object p1, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    aget p1, p1, v3

    if-gt p0, p1, :cond_9

    return v0

    .line 594
    :cond_8
    iget p0, p2, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->value:I

    iget-object p1, p1, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;->counters:[I

    aget p1, p1, v3

    if-eq p0, p1, :cond_9

    return v0

    :cond_9
    :goto_2
    return v5
.end method

.method private static toStringAttributeCondition(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Z)Ljava/lang/String;
    .locals 3

    .line 186
    instance-of v0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    if-eqz v0, :cond_1

    .line 187
    check-cast p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;

    .line 188
    const-string v0, " "

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->left:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {v2, v1}, Lorg/attoparser/select/MarkupSelectorItem;->toStringAttributeCondition(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->type:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->right:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {p0, v1}, Lorg/attoparser/select/MarkupSelectorItem;->toStringAttributeCondition(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->left:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {v2, v1}, Lorg/attoparser/select/MarkupSelectorItem;->toStringAttributeCondition(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->type:Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation$Type;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeConditionRelation;->right:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    invoke-static {p0, v1}, Lorg/attoparser/select/MarkupSelectorItem;->toStringAttributeCondition(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_1
    check-cast p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->operator:Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;

    invoke-static {v0}, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;->access$000(Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition$Operator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/attoparser/select/MarkupSelectorItem$AttributeCondition;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public anyLevel()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->anyLevel:Z

    return v0
.end method

.method public matchesCDATASection(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->cdataSectionSelector:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lorg/attoparser/select/MarkupSelectorItem;->matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public matchesComment(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->commentSelector:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lorg/attoparser/select/MarkupSelectorItem;->matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public matchesDocTypeClause(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->docTypeClauseSelector:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lorg/attoparser/select/MarkupSelectorItem;->matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 10

    .line 345
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->textSelector:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->commentSelector:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->cdataSectionSelector:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->docTypeClauseSelector:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->xmlDeclarationSelector:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->processingInstructionSelector:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->requiresAttributesInElement:Z

    if-eqz v0, :cond_1

    iget v0, p2, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    if-nez v0, :cond_1

    return v1

    .line 358
    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v4, p0, Lorg/attoparser/select/MarkupSelectorItem;->selectorPath:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->html:Z

    xor-int/lit8 v3, v0, 0x1

    iget v6, p0, Lorg/attoparser/select/MarkupSelectorItem;->selectorPathLen:I

    iget-object v7, p2, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    const/4 v8, 0x0

    iget v9, p2, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    const/4 v5, 0x0

    .line 359
    invoke-static/range {v3 .. v9}, Lorg/attoparser/util/TextUtil;->equals(ZLjava/lang/CharSequence;II[CII)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 367
    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->attributeCondition:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lorg/attoparser/select/MarkupSelectorItem;->html:Z

    .line 368
    invoke-static {v3, p2, v0}, Lorg/attoparser/select/MarkupSelectorItem;->matchesAttributeCondition(ZLorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 376
    :cond_3
    iget-object p2, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz p2, :cond_4

    .line 377
    invoke-static {p1, p3, p2}, Lorg/attoparser/select/MarkupSelectorItem;->matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public matchesProcessingInstruction(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->processingInstructionSelector:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lorg/attoparser/select/MarkupSelectorItem;->matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public matchesText(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->textSelector:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lorg/attoparser/select/MarkupSelectorItem;->matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public matchesXmlDeclaration(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->xmlDeclarationSelector:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lorg/attoparser/select/MarkupSelectorItem;->matchesIndex(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->anyLevel:Z

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_0
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->selectorPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_1
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->contentSelector:Z

    if-eqz v1, :cond_2

    .line 135
    const-string v1, "content()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_2
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->textSelector:Z

    if-eqz v1, :cond_3

    .line 137
    const-string v1, "text()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 138
    :cond_3
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->commentSelector:Z

    if-eqz v1, :cond_4

    .line 139
    const-string v1, "comment()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->cdataSectionSelector:Z

    if-eqz v1, :cond_5

    .line 141
    const-string v1, "cdata()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_5
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->docTypeClauseSelector:Z

    if-eqz v1, :cond_6

    .line 143
    const-string v1, "doctype()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_6
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->xmlDeclarationSelector:Z

    if-eqz v1, :cond_7

    .line 145
    const-string/jumbo v1, "xmldecl()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 146
    :cond_7
    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->processingInstructionSelector:Z

    if-eqz v1, :cond_8

    .line 147
    const-string v1, "procinstr()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 149
    :cond_8
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_1
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->attributeCondition:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    const-string v2, "]"

    const-string v3, "["

    if-eqz v1, :cond_9

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->attributeCondition:Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/attoparser/select/MarkupSelectorItem;->toStringAttributeCondition(Lorg/attoparser/select/MarkupSelectorItem$IAttributeCondition;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_9
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    if-eqz v1, :cond_f

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sget-object v1, Lorg/attoparser/select/MarkupSelectorItem$1;->$SwitchMap$org$attoparser$select$MarkupSelectorItem$IndexCondition$IndexConditionType:[I

    iget-object v3, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    iget-object v3, v3, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->type:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;

    invoke-virtual {v3}, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition$IndexConditionType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    const/4 v3, 0x5

    if-eq v1, v3, :cond_a

    goto :goto_2

    .line 174
    :cond_a
    const-string v1, "odd()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 171
    :cond_b
    const-string v1, "even()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 168
    :cond_c
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    iget v1, v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 165
    :cond_d
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    iget v1, v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 162
    :cond_e
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorItem;->index:Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;

    iget v1, v1, Lorg/attoparser/select/MarkupSelectorItem$IndexCondition;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
