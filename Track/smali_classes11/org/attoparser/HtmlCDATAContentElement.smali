.class Lorg/attoparser/HtmlCDATAContentElement;
.super Lorg/attoparser/HtmlElement;
.source "HtmlCDATAContentElement.java"


# static fields
.field private static final ATTRIBUTE_TYPE_APPLICATION_ECMASCRIPT_VALUE:[C

.field private static final ATTRIBUTE_TYPE_APPLICATION_JAVASCRIPT_VALUE:[C

.field private static final ATTRIBUTE_TYPE_ECMASCRIPT_VALUE:[C

.field private static final ATTRIBUTE_TYPE_JAVASCRIPT_VALUE:[C

.field private static final ATTRIBUTE_TYPE_NAME:[C

.field private static final ATTRIBUTE_TYPE_TEXT_ECMASCRIPT_VALUE:[C

.field private static final ATTRIBUTE_TYPE_TEXT_JAVASCRIPT_VALUE:[C

.field private static final ELEMENT_SCRIPT_NAME:[C


# instance fields
.field private final limitSequenceLower:[C

.field private final limitSequenceUpper:[C

.field private final nameLower:[C

.field private final nameUpper:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "script"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ELEMENT_SCRIPT_NAME:[C

    .line 39
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_NAME:[C

    .line 43
    const-string v0, "javascript"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_JAVASCRIPT_VALUE:[C

    .line 44
    const-string v0, "ecmascript"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_ECMASCRIPT_VALUE:[C

    .line 45
    const-string/jumbo v0, "text/javascript"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_TEXT_JAVASCRIPT_VALUE:[C

    .line 46
    const-string/jumbo v0, "text/ecmascript"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_TEXT_ECMASCRIPT_VALUE:[C

    .line 47
    const-string v0, "application/javascript"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_APPLICATION_JAVASCRIPT_VALUE:[C

    .line 48
    const-string v0, "application/ecmascript"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_APPLICATION_ECMASCRIPT_VALUE:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 58
    invoke-direct {p0, p1}, Lorg/attoparser/HtmlElement;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/attoparser/HtmlCDATAContentElement;->nameLower:[C

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/attoparser/HtmlCDATAContentElement;->nameUpper:[C

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/attoparser/HtmlCDATAContentElement;->limitSequenceLower:[C

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/HtmlCDATAContentElement;->limitSequenceUpper:[C

    return-void
.end method

.method private computeLimitSequence([CII)[C
    .locals 7

    .line 177
    iget-object v1, p0, Lorg/attoparser/HtmlCDATAContentElement;->nameLower:[C

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v0, 0x1

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lorg/attoparser/HtmlCDATAContentElement;->limitSequenceLower:[C

    return-object p1

    .line 181
    :cond_0
    iget-object v1, p0, Lorg/attoparser/HtmlCDATAContentElement;->nameUpper:[C

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v0, 0x1

    invoke-static/range {v0 .. v6}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lorg/attoparser/HtmlCDATAContentElement;->limitSequenceUpper:[C

    return-object p1

    :cond_1
    add-int/lit8 p3, v6, 0x3

    .line 185
    new-array p1, p3, [C

    const/4 p2, 0x0

    const/16 p3, 0x3c

    .line 186
    aput-char p3, p1, p2

    const/4 p2, 0x1

    const/16 p3, 0x2f

    .line 187
    aput-char p3, p1, p2

    const/4 p2, 0x2

    .line 188
    invoke-static {v4, v5, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, v6, 0x2

    const/16 p2, 0x3e

    .line 189
    aput-char p2, p1, p3

    return-object p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p17

    .line 132
    sget-object v5, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_NAME:[C

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v7}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p0

    .line 134
    iget-object v3, v1, Lorg/attoparser/HtmlCDATAContentElement;->nameLower:[C

    array-length v5, v3

    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ELEMENT_SCRIPT_NAME:[C

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v0, Lorg/attoparser/ParseStatus;->shouldDisableParsing:Z

    .line 140
    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_JAVASCRIPT_VALUE:[C

    const/4 v7, 0x0

    array-length v8, v6

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->endsWith(Z[CII[CII)Z

    move-result v2

    move-object v9, v6

    if-nez v2, :cond_0

    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_ECMASCRIPT_VALUE:[C

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    .line 141
    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->endsWith(Z[CII[CII)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v7, 0x0

    .line 144
    array-length v8, v9

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_5

    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_ECMASCRIPT_VALUE:[C

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    .line 145
    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_TEXT_JAVASCRIPT_VALUE:[C

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_TEXT_ECMASCRIPT_VALUE:[C

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    .line 150
    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_APPLICATION_JAVASCRIPT_VALUE:[C

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v6, Lorg/attoparser/HtmlCDATAContentElement;->ATTRIBUTE_TYPE_APPLICATION_ECMASCRIPT_VALUE:[C

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p10

    move/from16 v5, p11

    .line 155
    invoke-static/range {v2 .. v8}, Lorg/attoparser/util/TextUtil;->equals(Z[CII[CII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    :cond_3
    iput-boolean v9, v0, Lorg/attoparser/ParseStatus;->shouldDisableParsing:Z

    goto :goto_2

    .line 152
    :cond_4
    :goto_0
    iput-boolean v9, v0, Lorg/attoparser/ParseStatus;->shouldDisableParsing:Z

    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    iput-boolean v9, v0, Lorg/attoparser/ParseStatus;->shouldDisableParsing:Z

    goto :goto_2

    :cond_6
    move-object/from16 v1, p0

    :cond_7
    :goto_2
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v2, p16

    .line 165
    invoke-interface/range {v2 .. v17}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v0

    .line 104
    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    .line 106
    iget-boolean p1, p7, Lorg/attoparser/ParseStatus;->shouldDisableParsing:Z

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0, p2, p3, p4}, Lorg/attoparser/HtmlCDATAContentElement;->computeLimitSequence([CII)[C

    move-result-object p1

    invoke-virtual {p7, p1}, Lorg/attoparser/ParseStatus;->setParsingDisabled([C)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p7, Lorg/attoparser/ParseStatus;->shouldDisableParsing:Z

    :cond_0
    return-void
.end method

.method public handleOpenElementStart([CIIIILorg/attoparser/IMarkupHandler;Lorg/attoparser/ParseStatus;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 p8, 0x1

    .line 85
    iput-boolean p8, p7, Lorg/attoparser/ParseStatus;->shouldDisableParsing:Z

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v0

    .line 87
    invoke-interface/range {p1 .. p6}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    return-void
.end method
