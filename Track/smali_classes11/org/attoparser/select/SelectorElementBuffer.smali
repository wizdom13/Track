.class final Lorg/attoparser/select/SelectorElementBuffer;
.super Ljava/lang/Object;
.source "SelectorElementBuffer.java"


# static fields
.field private static final DEFAULT_ATTRIBUTES_INC:I = 0x4

.field private static final DEFAULT_ATTRIBUTES_SIZE:I = 0x8

.field private static final DEFAULT_ATTRIBUTE_BUFFER_SIZE:I = 0x28

.field private static final DEFAULT_ELEMENT_NAME_SIZE:I = 0xa

.field private static final DEFAULT_INNER_WHITE_SPACE_BUFFER_SIZE:I = 0x1


# instance fields
.field attributeBuffers:[[C

.field attributeCount:I

.field attributeNameCols:[I

.field attributeNameLens:[I

.field attributeNameLines:[I

.field attributeOperatorCols:[I

.field attributeOperatorLens:[I

.field attributeOperatorLines:[I

.field attributeValueCols:[I

.field attributeValueContentLens:[I

.field attributeValueContentOffsets:[I

.field attributeValueLines:[I

.field attributeValueOuterLens:[I

.field elementEndCol:I

.field elementEndLine:I

.field elementInnerWhiteSpaceBuffers:[[C

.field elementInnerWhiteSpaceCols:[I

.field elementInnerWhiteSpaceCount:I

.field elementInnerWhiteSpaceLens:[I

.field elementInnerWhiteSpaceLines:[I

.field elementName:[C

.field elementNameCol:I

.field elementNameLen:I

.field elementNameLine:I

.field minimized:Z

.field standalone:Z


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    iput-boolean v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->minimized:Z

    const/16 v1, 0xa

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    const/16 v1, 0x8

    new-array v2, v1, [[C

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    new-array v4, v1, [I

    iput-object v4, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    const/16 v1, 0x9

    new-array v2, v1, [[C

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method bufferAttribute([CIIIIIIIIIIIIII)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p13

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    iget-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    array-length v9, v9

    const/4 v10, 0x0

    if-lt v8, v9, :cond_0

    add-int/lit8 v8, v8, 0x4

    new-array v8, v8, [[C

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v9, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v8, v8, 0x4

    new-array v8, v8, [I

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v9, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v8, v8, 0x4

    new-array v8, v8, [I

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v9, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v9, v8, 0x4

    new-array v9, v9, [I

    add-int/lit8 v8, v8, 0x4

    new-array v8, v8, [I

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    iget-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    iget v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v11, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    iget v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v11, v10, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v8, v8, 0x4

    new-array v8, v8, [I

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v9, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v9, v8, 0x4

    new-array v9, v9, [I

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [I

    iget-object v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    invoke-static {v12, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    iget v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v8, v10, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    iput-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v9, v8, 0x4

    new-array v9, v9, [I

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [I

    iget-object v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    invoke-static {v12, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    iget v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v8, v10, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    iput-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v9, v8, 0x4

    new-array v9, v9, [I

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [I

    iget-object v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    invoke-static {v12, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    iget v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v8, v10, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    iput-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    :cond_0
    add-int v8, v2, v4

    add-int v9, v8, v7

    iget-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v12, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v13, v11, v12

    if-eqz v13, :cond_1

    array-length v13, v13

    if-ge v13, v9, :cond_2

    :cond_1
    const/16 v13, 0x28

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v13, v13, [C

    aput-object v13, v11, v12

    :cond_2
    add-int v11, v1, v2

    if-ne v11, v3, :cond_3

    add-int v11, v3, v4

    if-ne v11, v6, :cond_3

    if-gt v6, v5, :cond_3

    add-int v11, v6, v7

    add-int v12, v5, p11

    if-lt v11, v12, :cond_3

    iget-object v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v3, v3, v11

    invoke-static {p1, v1, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v9, v9, v11

    invoke-static {p1, v1, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v9, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v1, v1, v9

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v1, v1, v3

    invoke-static {p1, v6, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    iget v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aput v2, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    aput v4, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    sub-int v2, v5, v6

    add-int/2addr v8, v2

    aput v8, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    aput p11, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    aput v7, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    aput p4, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    aput p5, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    aput p8, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    aput p9, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    aput p14, v0, v1

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    aput p15, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    return-void
.end method

.method bufferElementEnd([CIIII)V
    .locals 0

    iput p4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iput p5, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    return-void
.end method

.method bufferElementInnerWhiteSpace([CIIII)V
    .locals 5

    iget v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    iget-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [[C

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    iget v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    iget v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    iget-object v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    iget v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [I

    iget-object v4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    iget v4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    iput-object v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    iget v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    aget-object v3, v0, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    array-length v3, v3

    if-ge v3, p3, :cond_2

    :cond_1
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [C

    aput-object v3, v0, v1

    :cond_2
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    iget v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    iget p2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    aput p3, p1, p2

    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    aput p4, p1, p2

    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    aput p5, p1, p2

    add-int/2addr p2, v4

    iput p2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    return-void
.end method

.method bufferElementStart([CIIIIZZ)V
    .locals 2

    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    array-length v0, v0

    if-le p3, v0, :cond_0

    new-array v0, p3, [C

    iput-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iput p4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    iput p5, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    iput-boolean p6, p0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    iput-boolean p7, p0, Lorg/attoparser/select/SelectorElementBuffer;->minimized:Z

    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    return-void
.end method

.method flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v5, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget-boolean v6, v0, Lorg/attoparser/select/SelectorElementBuffer;->minimized:Z

    iget v7, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    iget v8, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v8}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    aget-object v10, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    aget v12, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    aget v13, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    aget v14, v2, v1

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    aget-object v10, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    aget v15, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    aget v13, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    aget v14, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    aget v16, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    aget v17, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    aget v18, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    aget v19, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    aget v20, v2, v1

    add-int v21, v15, v16

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    aget v22, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    aget v23, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    aget v24, v2, v1

    move v2, v15

    move v12, v15

    invoke-interface/range {v9 .. v24}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    :goto_2
    iget v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    aget-object v10, v1, v2

    iget-object v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    aget v12, v1, v2

    iget-object v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    aget v13, v1, v2

    iget-object v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    aget v14, v1, v2

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    if-eqz v1, :cond_4

    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget-boolean v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->minimized:Z

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iget v15, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v15}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    :goto_3
    return-void
.end method
