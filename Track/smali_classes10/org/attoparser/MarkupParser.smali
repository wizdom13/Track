.class public final Lorg/attoparser/MarkupParser;
.super Ljava/lang/Object;
.source "MarkupParser.java"

# interfaces
.implements Lorg/attoparser/IMarkupParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/MarkupParser$BufferPool;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final DEFAULT_POOL_SIZE:I = 0x2


# instance fields
.field private final configuration:Lorg/attoparser/config/ParseConfiguration;

.field private final pool:Lorg/attoparser/MarkupParser$BufferPool;


# direct methods
.method public constructor <init>(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x1000

    .line 130
    invoke-direct {p0, p1, v0, v1}, Lorg/attoparser/MarkupParser;-><init>(Lorg/attoparser/config/ParseConfiguration;II)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/config/ParseConfiguration;II)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lorg/attoparser/MarkupParser;->configuration:Lorg/attoparser/config/ParseConfiguration;

    .line 162
    new-instance p1, Lorg/attoparser/MarkupParser$BufferPool;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lorg/attoparser/MarkupParser$BufferPool;-><init>(IILorg/attoparser/MarkupParser$1;)V

    iput-object p1, p0, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    return-void
.end method

.method private parseBuffer([CIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    .line 503
    iget v2, v7, Lorg/attoparser/ParseStatus;->line:I

    iget v3, v7, Lorg/attoparser/ParseStatus;->col:I

    filled-new-array {v2, v3}, [I

    move-result-object v8

    add-int v9, p2, p3

    const/4 v10, 0x0

    move/from16 v3, p2

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v9, :cond_2e

    .line 527
    aget v4, v8, v10

    .line 528
    aget v5, v8, v2

    .line 530
    iget-object v6, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    const/4 v10, -0x1

    if-eqz v6, :cond_2

    .line 533
    iget-object v6, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    .line 534
    invoke-static {v1, v3, v9, v8, v6}, Lorg/attoparser/ParsingMarkupUtil;->findCharacterSequence([CII[I[C)I

    move-result v6

    if-ne v6, v10, :cond_1

    .line 538
    iget-object v2, v0, Lorg/attoparser/MarkupParser;->configuration:Lorg/attoparser/config/ParseConfiguration;

    invoke-virtual {v2}, Lorg/attoparser/config/ParseConfiguration;->isTextSplittable()Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v5

    move v5, v4

    sub-int v4, p3, v3

    move-object v2, v1

    move-object/from16 v1, p4

    .line 539
    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    move v4, v5

    move v5, v6

    move/from16 v3, p3

    .line 544
    :cond_0
    iput v3, v7, Lorg/attoparser/ParseStatus;->offset:I

    .line 545
    iput v4, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 546
    iput v5, v7, Lorg/attoparser/ParseStatus;->col:I

    const/4 v1, 0x0

    .line 547
    iput-boolean v1, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void

    :cond_1
    move v1, v6

    move v6, v5

    move v5, v4

    sub-int v4, v1, v3

    move/from16 v18, v1

    move v10, v2

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    .line 557
    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    move-object v1, v2

    move v4, v5

    move v5, v6

    const/4 v2, 0x0

    .line 558
    iput-object v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    .line 559
    iput-boolean v10, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move v10, v2

    move v2, v3

    :goto_1
    if-nez v11, :cond_10

    if-nez v12, :cond_10

    if-nez v13, :cond_10

    if-nez v14, :cond_10

    if-nez v15, :cond_10

    if-nez v16, :cond_10

    if-eqz v17, :cond_3

    goto/16 :goto_9

    .line 571
    :cond_3
    invoke-static {v1, v2, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureStart([CII[I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_6

    .line 575
    iget-object v3, v0, Lorg/attoparser/MarkupParser;->configuration:Lorg/attoparser/config/ParseConfiguration;

    invoke-virtual {v3}, Lorg/attoparser/config/ParseConfiguration;->isTextSplittable()Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v5

    move v5, v4

    sub-int v4, p3, v2

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p4

    .line 577
    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    move v4, v5

    move v5, v6

    .line 578
    iget-object v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 579
    iput-boolean v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move/from16 v2, p3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 586
    :goto_3
    iput v2, v7, Lorg/attoparser/ParseStatus;->offset:I

    .line 587
    iput v4, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 588
    iput v5, v7, Lorg/attoparser/ParseStatus;->col:I

    .line 589
    iput-boolean v1, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void

    .line 594
    :cond_6
    invoke-static {v1, v3, v9}, Lorg/attoparser/ParsingElementMarkupUtil;->isOpenElementStart([CII)Z

    move-result v6

    if-nez v6, :cond_7

    .line 596
    invoke-static {v1, v3, v9}, Lorg/attoparser/ParsingElementMarkupUtil;->isCloseElementStart([CII)Z

    move-result v12

    if-nez v12, :cond_7

    .line 598
    invoke-static {v1, v3, v9}, Lorg/attoparser/ParsingCommentMarkupUtil;->isCommentStart([CII)Z

    move-result v13

    if-nez v13, :cond_7

    .line 600
    invoke-static {v1, v3, v9}, Lorg/attoparser/ParsingCDATASectionMarkupUtil;->isCDATASectionStart([CII)Z

    move-result v14

    if-nez v14, :cond_7

    .line 602
    invoke-static {v1, v3, v9}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isDocTypeStart([CII)Z

    move-result v15

    if-nez v15, :cond_7

    .line 604
    invoke-static {v1, v3, v9}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;->isXmlDeclarationStart([CII)Z

    move-result v16

    if-nez v16, :cond_7

    .line 606
    invoke-static {v1, v3, v9}, Lorg/attoparser/ParsingProcessingInstructionUtil;->isProcessingInstructionStart([CII)Z

    move-result v17

    :cond_7
    if-nez v6, :cond_9

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v14, :cond_9

    if-nez v15, :cond_9

    if-nez v16, :cond_9

    if-eqz v17, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v11, v10

    :goto_5
    move/from16 v18, v11

    move v11, v3

    move/from16 v3, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v6

    :goto_6
    if-nez v3, :cond_e

    .line 622
    aget-char v3, v1, v11

    invoke-static {v8, v3}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 v11, v11, 0x1

    .line 623
    invoke-static {v1, v11, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureStart([CII[I)I

    move-result v11

    const/4 v6, -0x1

    if-ne v11, v6, :cond_a

    .line 626
    iput v2, v7, Lorg/attoparser/ParseStatus;->offset:I

    .line 627
    iput v4, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 628
    iput v5, v7, Lorg/attoparser/ParseStatus;->col:I

    const/4 v1, 0x0

    .line 629
    iput-boolean v1, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void

    .line 633
    :cond_a
    invoke-static {v1, v11, v9}, Lorg/attoparser/ParsingElementMarkupUtil;->isOpenElementStart([CII)Z

    move-result v12

    if-nez v12, :cond_b

    .line 635
    invoke-static {v1, v11, v9}, Lorg/attoparser/ParsingElementMarkupUtil;->isCloseElementStart([CII)Z

    move-result v13

    if-nez v13, :cond_b

    .line 637
    invoke-static {v1, v11, v9}, Lorg/attoparser/ParsingCommentMarkupUtil;->isCommentStart([CII)Z

    move-result v14

    if-nez v14, :cond_b

    .line 639
    invoke-static {v1, v11, v9}, Lorg/attoparser/ParsingCDATASectionMarkupUtil;->isCDATASectionStart([CII)Z

    move-result v15

    if-nez v15, :cond_b

    .line 641
    invoke-static {v1, v11, v9}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isDocTypeStart([CII)Z

    move-result v16

    if-nez v16, :cond_b

    .line 643
    invoke-static {v1, v11, v9}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;->isXmlDeclarationStart([CII)Z

    move-result v17

    if-nez v17, :cond_b

    .line 645
    invoke-static {v1, v11, v9}, Lorg/attoparser/ParsingProcessingInstructionUtil;->isProcessingInstructionStart([CII)Z

    move-result v18

    :cond_b
    if-nez v12, :cond_d

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v15, :cond_d

    if-nez v16, :cond_d

    if-nez v17, :cond_d

    if-eqz v18, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    :goto_7
    move v3, v10

    goto :goto_6

    :cond_e
    if-le v11, v2, :cond_f

    move v6, v5

    move v5, v4

    sub-int v4, v11, v2

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p4

    .line 662
    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    move-object v1, v2

    .line 666
    iget-object v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    .line 667
    iput-boolean v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    :cond_f
    move v3, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_9
    if-nez v11, :cond_12

    if-nez v12, :cond_12

    if-nez v15, :cond_12

    if-eqz v16, :cond_11

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move v3, v10

    :goto_b
    if-eqz v15, :cond_13

    .line 686
    invoke-static {v1, v2, v9, v8}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->findNextDocTypeStructureEnd([CII[I)I

    move-result v3

    :goto_c
    move/from16 v18, v3

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    .line 688
    invoke-static {v1, v2, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndAvoidQuotes([CII[I)I

    move-result v3

    goto :goto_c

    .line 689
    :cond_14
    invoke-static {v1, v2, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndDontAvoidQuotes([CII[I)I

    move-result v3

    goto :goto_c

    :goto_d
    if-gez v18, :cond_15

    .line 693
    iput v2, v7, Lorg/attoparser/ParseStatus;->offset:I

    .line 694
    iput v4, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 695
    iput v5, v7, Lorg/attoparser/ParseStatus;->col:I

    .line 696
    iput-boolean v10, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void

    :cond_15
    if-eqz v11, :cond_18

    add-int/lit8 v3, v18, -0x1

    .line 704
    aget-char v3, v1, v3

    const/16 v6, 0x2f

    if-ne v3, v6, :cond_16

    sub-int v3, v18, v2

    add-int/2addr v3, v10

    move-object/from16 v6, p4

    .line 706
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingElementMarkupUtil;->parseStandaloneElement([CIIIILorg/attoparser/IMarkupHandler;)V

    goto :goto_e

    :cond_16
    sub-int v1, v18, v2

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    .line 710
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingElementMarkupUtil;->parseOpenElement([CIIIILorg/attoparser/IMarkupHandler;)V

    .line 715
    :goto_e
    iget-object v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 716
    iput-boolean v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    move v11, v1

    :goto_10
    move/from16 v19, v10

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_18
    const/4 v1, 0x0

    if-eqz v12, :cond_1a

    sub-int v3, v18, v2

    add-int/2addr v3, v10

    move-object/from16 v6, p4

    move v12, v1

    move-object/from16 v1, p1

    .line 725
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingElementMarkupUtil;->parseCloseElement([CIIIILorg/attoparser/IMarkupHandler;)V

    .line 728
    iget-object v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v1, :cond_19

    .line 729
    iput-boolean v12, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    :cond_19
    move-object/from16 v1, p1

    move/from16 v19, v10

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_1a
    if-eqz v13, :cond_1f

    :goto_11
    sub-int v1, v18, v2

    const/4 v3, 0x6

    if-lt v1, v3, :cond_1d

    add-int/lit8 v3, v18, -0x1

    .line 737
    aget-char v3, p1, v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_1d

    add-int/lit8 v3, v18, -0x2

    aget-char v3, p1, v3

    if-eq v3, v6, :cond_1b

    goto :goto_12

    :cond_1b
    add-int/lit8 v3, v1, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    .line 753
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingCommentMarkupUtil;->parseComment([CIIIILorg/attoparser/ICommentHandler;)V

    .line 755
    iget-object v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 756
    iput-boolean v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    :cond_1c
    move/from16 v19, v10

    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_1d
    :goto_12
    move-object/from16 v1, p1

    .line 740
    aget-char v3, v1, v18

    invoke-static {v8, v3}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 v3, v18, 0x1

    .line 741
    invoke-static {v1, v3, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndDontAvoidQuotes([CII[I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1e

    .line 744
    iput v2, v7, Lorg/attoparser/ParseStatus;->offset:I

    .line 745
    iput v4, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 746
    iput v5, v7, Lorg/attoparser/ParseStatus;->col:I

    .line 747
    iput-boolean v10, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void

    :cond_1e
    move/from16 v18, v3

    goto :goto_11

    :cond_1f
    move-object/from16 v1, p1

    if-eqz v14, :cond_24

    :goto_13
    sub-int v3, v18, v2

    const/16 v6, 0xb

    if-lt v3, v6, :cond_22

    add-int/lit8 v6, v18, -0x1

    .line 764
    aget-char v6, v1, v6

    const/16 v14, 0x5d

    if-ne v6, v14, :cond_22

    add-int/lit8 v6, v18, -0x2

    aget-char v6, v1, v6

    if-eq v6, v14, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p4

    .line 780
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingCDATASectionMarkupUtil;->parseCDATASection([CIIIILorg/attoparser/ICDATASectionHandler;)V

    .line 782
    iget-object v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 783
    iput-boolean v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    :cond_21
    move/from16 v19, v10

    const/4 v14, 0x0

    goto/16 :goto_17

    .line 767
    :cond_22
    :goto_14
    aget-char v3, v1, v18

    invoke-static {v8, v3}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 v3, v18, 0x1

    .line 768
    invoke-static {v1, v3, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndDontAvoidQuotes([CII[I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_23

    .line 771
    iput v2, v7, Lorg/attoparser/ParseStatus;->offset:I

    .line 772
    iput v4, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 773
    iput v5, v7, Lorg/attoparser/ParseStatus;->col:I

    .line 774
    iput-boolean v10, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void

    :cond_23
    move/from16 v18, v3

    goto :goto_13

    :cond_24
    if-eqz v15, :cond_26

    sub-int v3, v18, v2

    add-int/2addr v3, v10

    move-object/from16 v6, p4

    .line 791
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->parseDocType([CIIIILorg/attoparser/IDocTypeHandler;)V

    .line 794
    iget-object v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    .line 795
    iput-boolean v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    move v15, v1

    goto/16 :goto_10

    :cond_26
    const/4 v1, 0x0

    if-eqz v16, :cond_28

    sub-int v3, v18, v2

    add-int/2addr v3, v10

    move-object/from16 v6, p4

    move/from16 v19, v10

    move v10, v1

    move-object/from16 v1, p1

    .line 803
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;->parseXmlDeclaration([CIIIILorg/attoparser/IXMLDeclarationHandler;)V

    .line 806
    iget-object v1, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v1, :cond_27

    .line 807
    iput-boolean v10, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    :cond_27
    move-object/from16 v1, p1

    const/16 v16, 0x0

    goto :goto_17

    :cond_28
    move/from16 v19, v10

    if-eqz v17, :cond_2d

    :goto_16
    sub-int v1, v18, v2

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2b

    add-int/lit8 v3, v18, -0x1

    .line 815
    aget-char v3, p1, v3

    const/16 v6, 0x3f

    if-eq v3, v6, :cond_29

    goto :goto_18

    :cond_29
    add-int/lit8 v3, v1, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    .line 831
    invoke-static/range {v1 .. v6}, Lorg/attoparser/ParsingProcessingInstructionUtil;->parseProcessingInstruction([CIIIILorg/attoparser/IProcessingInstructionHandler;)V

    .line 834
    iget-object v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    .line 835
    iput-boolean v2, v7, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    :cond_2a
    const/16 v17, 0x0

    .line 848
    :goto_17
    aget-char v2, v1, v18

    invoke-static {v8, v2}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 v3, v18, 0x1

    goto/16 :goto_8

    :cond_2b
    :goto_18
    move-object/from16 v1, p1

    .line 818
    aget-char v3, v1, v18

    invoke-static {v8, v3}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 v3, v18, 0x1

    .line 819
    invoke-static {v1, v3, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndDontAvoidQuotes([CII[I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2c

    .line 822
    iput v2, v7, Lorg/attoparser/ParseStatus;->offset:I

    .line 823
    iput v4, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 824
    iput v5, v7, Lorg/attoparser/ParseStatus;->col:I

    move/from16 v10, v19

    .line 825
    iput-boolean v10, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void

    :cond_2c
    move/from16 v18, v3

    goto :goto_16

    .line 842
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal parsing state: structure is not of a recognized type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move v10, v2

    .line 857
    iput v3, v7, Lorg/attoparser/ParseStatus;->offset:I

    const/4 v1, 0x0

    .line 858
    aget v2, v8, v1

    iput v2, v7, Lorg/attoparser/ParseStatus;->line:I

    .line 859
    aget v2, v8, v10

    iput v2, v7, Lorg/attoparser/ParseStatus;->col:I

    .line 860
    iput-boolean v1, v7, Lorg/attoparser/ParseStatus;->inStructure:Z

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/Reader;Lorg/attoparser/IMarkupHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 240
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iget-object v1, p0, Lorg/attoparser/MarkupParser;->configuration:Lorg/attoparser/config/ParseConfiguration;

    .line 241
    invoke-virtual {v1}, Lorg/attoparser/config/ParseConfiguration;->getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/attoparser/HtmlMarkupHandler;

    invoke-direct {v0, p2}, Lorg/attoparser/HtmlMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;)V

    move-object p2, v0

    .line 246
    :cond_0
    new-instance v0, Lorg/attoparser/MarkupEventProcessorHandler;

    invoke-direct {v0, p2}, Lorg/attoparser/MarkupEventProcessorHandler;-><init>(Lorg/attoparser/IMarkupHandler;)V

    .line 248
    iget-object p2, p0, Lorg/attoparser/MarkupParser;->configuration:Lorg/attoparser/config/ParseConfiguration;

    invoke-interface {v0, p2}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    .line 250
    new-instance p2, Lorg/attoparser/ParseStatus;

    invoke-direct {p2}, Lorg/attoparser/ParseStatus;-><init>()V

    .line 251
    invoke-interface {v0, p2}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    .line 253
    new-instance v1, Lorg/attoparser/select/ParseSelection;

    invoke-direct {v1}, Lorg/attoparser/select/ParseSelection;-><init>()V

    .line 254
    invoke-interface {v0, v1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    .line 257
    iget-object v1, p0, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    invoke-static {v1}, Lorg/attoparser/MarkupParser$BufferPool;->access$100(Lorg/attoparser/MarkupParser$BufferPool;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/attoparser/MarkupParser;->parseDocument(Ljava/io/Reader;ILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;)V

    return-void

    .line 237
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reader cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Lorg/attoparser/IMarkupHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 175
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/attoparser/MarkupParser;->parse(Ljava/io/Reader;Lorg/attoparser/IMarkupHandler;)V

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Document cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse([CIILorg/attoparser/IMarkupHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-eqz p4, :cond_1

    .line 205
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    iget-object v1, p0, Lorg/attoparser/MarkupParser;->configuration:Lorg/attoparser/config/ParseConfiguration;

    .line 206
    invoke-virtual {v1}, Lorg/attoparser/config/ParseConfiguration;->getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/attoparser/HtmlMarkupHandler;

    invoke-direct {v0, p4}, Lorg/attoparser/HtmlMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;)V

    move-object p4, v0

    .line 211
    :cond_0
    new-instance v4, Lorg/attoparser/MarkupEventProcessorHandler;

    invoke-direct {v4, p4}, Lorg/attoparser/MarkupEventProcessorHandler;-><init>(Lorg/attoparser/IMarkupHandler;)V

    .line 213
    iget-object p4, p0, Lorg/attoparser/MarkupParser;->configuration:Lorg/attoparser/config/ParseConfiguration;

    invoke-interface {v4, p4}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    .line 215
    new-instance v5, Lorg/attoparser/ParseStatus;

    invoke-direct {v5}, Lorg/attoparser/ParseStatus;-><init>()V

    .line 216
    invoke-interface {v4, v5}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    .line 218
    new-instance p4, Lorg/attoparser/select/ParseSelection;

    invoke-direct {p4}, Lorg/attoparser/select/ParseSelection;-><init>()V

    .line 219
    invoke-interface {v4, p4}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 222
    invoke-virtual/range {v0 .. v5}, Lorg/attoparser/MarkupParser;->parseDocument([CIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;)V

    return-void

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v2, p2

    move v3, p3

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Neither document offset ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") nor document length ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") can be less than zero"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Document cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse([CLorg/attoparser/IMarkupHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 184
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/attoparser/MarkupParser;->parse([CIILorg/attoparser/IMarkupHandler;)V

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Document cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method parseDocument(Ljava/io/Reader;ILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p3

    .line 281
    :try_start_0
    invoke-interface {v11, v8, v9, v0, v0}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    .line 284
    iget-object v2, v1, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    move/from16 v3, p2

    invoke-static {v2, v3}, Lorg/attoparser/MarkupParser$BufferPool;->access$200(Lorg/attoparser/MarkupParser$BufferPool;I)[C

    move-result-object v2
    :try_end_0
    .catch Lorg/attoparser/ParseException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 286
    :try_start_1
    invoke-virtual {v7, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v4, v12, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v13

    .line 290
    :goto_0
    iput v12, v6, Lorg/attoparser/ParseStatus;->offset:I

    .line 291
    iput v0, v6, Lorg/attoparser/ParseStatus;->line:I

    .line 292
    iput v0, v6, Lorg/attoparser/ParseStatus;->col:I

    .line 293
    iput-boolean v13, v6, Lorg/attoparser/ParseStatus;->inStructure:Z

    .line 294
    iput-boolean v0, v6, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    .line 295
    iput-object v10, v6, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    .line 296
    move-object v14, v10

    check-cast v14, [[C

    iput-object v10, v6, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    .line 297
    move-object v14, v10

    check-cast v14, [[C

    iput-object v10, v6, Lorg/attoparser/ParseStatus;->autoCloseLimits:[[C
    :try_end_1
    .catch Lorg/attoparser/ParseException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v15, v5

    :goto_1
    move v14, v3

    if-eqz v15, :cond_5

    const/4 v3, 0x0

    move-object v5, v11

    .line 301
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lorg/attoparser/MarkupParser;->parseBuffer([CIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;)V
    :try_end_2
    .catch Lorg/attoparser/ParseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v1

    .line 306
    :try_start_3
    iget v1, v6, Lorg/attoparser/ParseStatus;->offset:I
    :try_end_3
    .catch Lorg/attoparser/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    if-ne v4, v14, :cond_1

    mul-int/lit8 v14, v14, 0x2

    .line 316
    :try_start_4
    iget-object v1, v11, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    invoke-static {v1, v14}, Lorg/attoparser/MarkupParser$BufferPool;->access$200(Lorg/attoparser/MarkupParser$BufferPool;I)[C

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/attoparser/ParseException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    invoke-static {v2, v13, v1, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object v3, v11, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    invoke-static {v3, v2}, Lorg/attoparser/MarkupParser$BufferPool;->access$300(Lorg/attoparser/MarkupParser$BufferPool;[C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/attoparser/ParseException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-object v1, v10

    .line 324
    :catch_1
    :try_start_6
    iget-object v3, v11, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    invoke-static {v3, v1}, Lorg/attoparser/MarkupParser$BufferPool;->access$300(Lorg/attoparser/MarkupParser$BufferPool;[C)V

    :cond_1
    :goto_2
    sub-int v1, v14, v4

    :goto_3
    move v3, v14

    move v14, v1

    move v1, v4

    goto :goto_4

    .line 334
    :cond_2
    iget v1, v6, Lorg/attoparser/ParseStatus;->offset:I

    if-ge v1, v4, :cond_3

    .line 336
    iget v1, v6, Lorg/attoparser/ParseStatus;->offset:I

    iget v3, v6, Lorg/attoparser/ParseStatus;->offset:I

    sub-int v3, v4, v3

    invoke-static {v2, v1, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iget v1, v6, Lorg/attoparser/ParseStatus;->offset:I

    sub-int/2addr v4, v1

    sub-int v1, v14, v4

    .line 341
    iput v13, v6, Lorg/attoparser/ParseStatus;->offset:I

    goto :goto_3

    :cond_3
    move v1, v4

    move v4, v13

    move v3, v14

    .line 346
    :goto_4
    invoke-virtual {v7, v2, v4, v14}, Ljava/io/Reader;->read([CII)I

    move-result v5
    :try_end_6
    .catch Lorg/attoparser/ParseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v5, v12, :cond_4

    add-int/2addr v4, v5

    goto :goto_5

    :cond_4
    move v4, v1

    move v15, v13

    :goto_5
    move-object v1, v11

    move-object/from16 v11, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v1, v11

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v10, v2

    move-object v1, v11

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v10, v2

    move-object v1, v11

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v11, v1

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v11, v1

    goto/16 :goto_a

    :cond_5
    move-object v11, v1

    .line 357
    :try_start_7
    iget v10, v6, Lorg/attoparser/ParseStatus;->line:I

    .line 358
    iget v12, v6, Lorg/attoparser/ParseStatus;->col:I

    .line 360
    iget v3, v6, Lorg/attoparser/ParseStatus;->offset:I
    :try_end_7
    .catch Lorg/attoparser/ParseException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sub-int/2addr v4, v3

    if-lez v4, :cond_8

    .line 365
    :try_start_8
    iget-boolean v1, v6, Lorg/attoparser/ParseStatus;->inStructure:Z

    if-nez v1, :cond_7

    .line 370
    iget v5, v6, Lorg/attoparser/ParseStatus;->line:I

    iget v6, v6, Lorg/attoparser/ParseStatus;->col:I

    move-object/from16 v1, p3

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    move v1, v3

    :goto_6
    add-int v5, v3, v4

    if-ge v1, v5, :cond_8

    .line 375
    aget-char v5, v2, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_6

    add-int/lit8 v10, v10, 0x1

    move v12, v0

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 366
    :cond_7
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incomplete structure: \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v6, Lorg/attoparser/ParseStatus;->line:I

    iget v4, v6, Lorg/attoparser/ParseStatus;->col:I

    invoke-direct {v0, v1, v3, v4}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_8
    .catch Lorg/attoparser/ParseException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    move/from16 v16, v10

    move/from16 v17, v12

    .line 387
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_9
    .catch Lorg/attoparser/ParseException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sub-long v14, v12, v8

    move-object v1, v11

    move-object/from16 v11, p3

    .line 388
    :try_start_a
    invoke-interface/range {v11 .. v17}, Lorg/attoparser/IMarkupHandler;->handleDocumentEnd(JJII)V
    :try_end_a
    .catch Lorg/attoparser/ParseException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 395
    iget-object v0, v1, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    invoke-static {v0, v2}, Lorg/attoparser/MarkupParser$BufferPool;->access$300(Lorg/attoparser/MarkupParser$BufferPool;[C)V

    .line 397
    :try_start_b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v11

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v1, v11

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v1, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_8
    move-object v10, v2

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_9
    move-object v10, v2

    goto :goto_b

    :catch_9
    move-exception v0

    :goto_a
    move-object v10, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    .line 393
    :goto_b
    :try_start_c
    new-instance v2, Lorg/attoparser/ParseException;

    invoke-direct {v2, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    .line 391
    :goto_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 395
    :goto_d
    iget-object v2, v1, Lorg/attoparser/MarkupParser;->pool:Lorg/attoparser/MarkupParser$BufferPool;

    invoke-static {v2, v10}, Lorg/attoparser/MarkupParser$BufferPool;->access$300(Lorg/attoparser/MarkupParser$BufferPool;[C)V

    .line 397
    :try_start_d
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 400
    :catchall_6
    throw v0
.end method

.method parseDocument([CIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "Incomplete structure: \""

    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object/from16 v9, p4

    .line 427
    :try_start_0
    invoke-interface {v9, v6, v7, v8, v8}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    const/4 v2, -0x1

    .line 429
    iput v2, v0, Lorg/attoparser/ParseStatus;->offset:I

    .line 430
    iput v8, v0, Lorg/attoparser/ParseStatus;->line:I

    .line 431
    iput v8, v0, Lorg/attoparser/ParseStatus;->col:I

    const/4 v2, 0x0

    .line 432
    iput-boolean v2, v0, Lorg/attoparser/ParseStatus;->inStructure:Z

    .line 433
    iput-boolean v8, v0, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    const/4 v2, 0x0

    .line 434
    iput-object v2, v0, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    .line 435
    move-object v3, v2

    check-cast v3, [[C

    iput-object v2, v0, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    .line 436
    move-object v3, v2

    check-cast v3, [[C

    iput-object v2, v0, Lorg/attoparser/ParseStatus;->autoCloseLimits:[[C

    .line 438
    invoke-direct/range {p0 .. p5}, Lorg/attoparser/MarkupParser;->parseBuffer([CIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;)V

    .line 442
    iget v10, v0, Lorg/attoparser/ParseStatus;->line:I

    .line 443
    iget v11, v0, Lorg/attoparser/ParseStatus;->col:I

    .line 445
    iget v2, v0, Lorg/attoparser/ParseStatus;->offset:I

    add-int v3, p2, p3

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 450
    iget-boolean v4, v0, Lorg/attoparser/ParseStatus;->inStructure:Z

    if-nez v4, :cond_1

    .line 455
    iget v4, v0, Lorg/attoparser/ParseStatus;->line:I

    iget v5, v0, Lorg/attoparser/ParseStatus;->col:I

    move-object/from16 v1, p1

    move-object v0, v9

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    move v4, v3

    move-object v3, v1

    move v0, v2

    :goto_0
    add-int v1, v2, v4

    if-ge v0, v1, :cond_2

    .line 460
    aget-char v1, v3, v0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    move v11, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    move-object/from16 v3, p1

    .line 451
    new-instance v5, Lorg/attoparser/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lorg/attoparser/ParseStatus;->line:I

    iget v0, v0, Lorg/attoparser/ParseStatus;->col:I

    invoke-direct {v5, v1, v2, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v5

    :cond_2
    move v14, v10

    move v15, v11

    .line 472
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v12, v10, v6

    move-object/from16 v9, p4

    .line 473
    invoke-interface/range {v9 .. v15}, Lorg/attoparser/IMarkupHandler;->handleDocumentEnd(JJII)V
    :try_end_0
    .catch Lorg/attoparser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 478
    new-instance v1, Lorg/attoparser/ParseException;

    invoke-direct {v1, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 476
    throw v0
.end method
