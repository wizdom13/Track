.class Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;
.super Ljava/lang/Object;
.source "ParsingXmlDeclarationMarkupUtil.java"

# interfaces
.implements Lorg/attoparser/IAttributeSequenceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XmlDeclarationAttributeProcessor"
.end annotation


# static fields
.field static final ENCODING:[C

.field static final STANDALONE:[C

.field static final VERSION:[C


# instance fields
.field encodingCol:I

.field encodingLen:I

.field encodingLine:I

.field encodingOffset:I

.field encodingPresent:Z

.field private final outerCol:I

.field private final outerLen:I

.field private final outerLine:I

.field private final outerOffset:I

.field standaloneCol:I

.field standaloneLen:I

.field standaloneLine:I

.field standaloneOffset:I

.field standalonePresent:Z

.field versionCol:I

.field versionLen:I

.field versionLine:I

.field versionOffset:I

.field versionPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->VERSION:[C

    .line 192
    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->ENCODING:[C

    .line 199
    const-string/jumbo v0, "standalone"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->STANDALONE:[C

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionPresent:Z

    .line 187
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionOffset:I

    .line 188
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLen:I

    const/4 v1, -0x1

    .line 189
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLine:I

    .line 190
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionCol:I

    .line 193
    iput-boolean v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingPresent:Z

    .line 194
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingOffset:I

    .line 195
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLen:I

    .line 196
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLine:I

    .line 197
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingCol:I

    .line 200
    iput-boolean v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standalonePresent:Z

    .line 201
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneOffset:I

    .line 202
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLen:I

    .line 203
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLine:I

    .line 204
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneCol:I

    .line 211
    iput p1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    .line 212
    iput p2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    .line 213
    iput p3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    .line 214
    iput p4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    return-void
.end method

.method private static charArrayEquals([CII[CII)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    move p5, v0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int v1, p1, p5

    .line 342
    aget-char v1, p0, v1

    add-int v2, p4, p5

    aget-char v2, p3, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public finalChecks([I[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 311
    iget-boolean v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionPresent:Z

    if-eqz v0, :cond_3

    .line 317
    iget-boolean p2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standalonePresent:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 318
    aget v2, p1, v1

    iput v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLine:I

    .line 319
    aget v2, p1, v0

    iput v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneCol:I

    .line 321
    :cond_0
    iget-boolean v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingPresent:Z

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    .line 323
    aget p2, p1, v1

    iput p2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLine:I

    .line 324
    aget p1, p1, v0

    iput p1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingCol:I

    return-void

    .line 326
    :cond_1
    iget p1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLine:I

    iput p1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLine:I

    .line 327
    iget p1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneCol:I

    iput p1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingCol:I

    :cond_2
    return-void

    .line 312
    :cond_3
    new-instance p1, Lorg/attoparser/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute \"version\" is required in XML Declaration: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v1, p2, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    invoke-direct {p1, p2, v0, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p14

    move/from16 v3, p15

    .line 228
    sget-object v4, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->VERSION:[C

    const/4 v5, 0x0

    array-length v6, v4

    move-object p4, p1

    move p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-static/range {p4 .. p9}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->charArrayEquals([CII[CII)Z

    move-result v4

    const/4 v6, 0x1

    const-string v7, "\""

    if-eqz v4, :cond_2

    .line 229
    iget-boolean v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionPresent:Z

    if-nez v4, :cond_1

    .line 235
    iget-boolean v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingPresent:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standalonePresent:Z

    if-nez v4, :cond_0

    .line 241
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionOffset:I

    .line 242
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLen:I

    .line 243
    iput v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLine:I

    .line 244
    iput v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionCol:I

    .line 245
    iput-boolean v6, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionPresent:Z

    return-void

    .line 236
    :cond_0
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML Declaration must declare \"version\" as its first attribute: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 230
    :cond_1
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML Declaration can declare only one \"version\" attribute: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 249
    :cond_2
    sget-object v4, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->ENCODING:[C

    const/4 v8, 0x0

    array-length v9, v4

    move-object p4, p1

    move p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v4

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-static/range {p4 .. p9}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->charArrayEquals([CII[CII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 250
    iget-boolean v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingPresent:Z

    if-nez v4, :cond_5

    .line 256
    iget-boolean v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionPresent:Z

    if-eqz v4, :cond_4

    .line 262
    iget-boolean v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standalonePresent:Z

    if-nez v4, :cond_3

    .line 268
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingOffset:I

    .line 269
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLen:I

    .line 270
    iput v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLine:I

    .line 271
    iput v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingCol:I

    .line 272
    iput-boolean v6, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingPresent:Z

    return-void

    .line 263
    :cond_3
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML Declaration must declare \"encoding\" before \"standalone\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 257
    :cond_4
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML Declaration must declare \"encoding\" after \"version\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 251
    :cond_5
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML Declaration can declare only one \"encoding\" attribute: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 276
    :cond_6
    sget-object v4, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->STANDALONE:[C

    const/4 v8, 0x0

    array-length v9, v4

    move-object p4, p1

    move p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v4

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-static/range {p4 .. p9}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->charArrayEquals([CII[CII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 277
    iget-boolean v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standalonePresent:Z

    if-nez v4, :cond_7

    .line 283
    iput v0, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneOffset:I

    .line 284
    iput v1, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLen:I

    .line 285
    iput v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLine:I

    .line 286
    iput v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneCol:I

    .line 287
    iput-boolean v6, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standalonePresent:Z

    return-void

    .line 278
    :cond_7
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML Declaration can declare only one \"standalone\" attribute: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 291
    :cond_8
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML Declaration does not allow attribute with name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". Only \"version\", \"encoding\" and \"standalone\" are allowed (in that order): \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerOffset:I

    iget v4, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLen:I

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerLine:I

    iget v3, p0, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->outerCol:I

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    return-void
.end method
