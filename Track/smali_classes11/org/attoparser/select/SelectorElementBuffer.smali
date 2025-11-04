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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    .line 86
    iput-boolean v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->minimized:Z

    const/16 v1, 0xa

    .line 88
    new-array v1, v1, [C

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    .line 89
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    .line 91
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    .line 92
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    .line 94
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    .line 95
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    .line 98
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    const/16 v1, 0x8

    .line 100
    new-array v2, v1, [[C

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    .line 104
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 106
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    .line 107
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 109
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    .line 110
    new-array v4, v1, [I

    iput-object v4, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    .line 111
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 112
    iget-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 114
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    .line 115
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    .line 118
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 119
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    .line 120
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 122
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    .line 123
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 124
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    .line 125
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 127
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    .line 128
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 129
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    .line 130
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 133
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    const/16 v1, 0x9

    .line 135
    new-array v2, v1, [[C

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    .line 136
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    .line 139
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 141
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    .line 142
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 143
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    .line 144
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method bufferAttribute([CIIIIIIIIIIIIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p10

    move/from16 v5, p12

    move/from16 v6, p13

    .line 183
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    array-length v8, v8

    const/4 v9, 0x0

    if-lt v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x4

    .line 186
    new-array v7, v7, [[C

    const/4 v8, 0x0

    .line 187
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v8, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    .line 191
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v7, v7, 0x4

    new-array v7, v7, [I

    .line 192
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 193
    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    iget v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v8, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    .line 196
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v7, v7, 0x4

    new-array v7, v7, [I

    .line 197
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 198
    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    iget v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v8, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iput-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    .line 201
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v8, v7, 0x4

    new-array v8, v8, [I

    add-int/lit8 v7, v7, 0x4

    .line 202
    new-array v7, v7, [I

    .line 203
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    .line 204
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 205
    iget-object v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v10, v9, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v10, v9, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    .line 208
    iput-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    .line 210
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v7, v7, 0x4

    new-array v7, v7, [I

    .line 211
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 212
    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    iget v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v8, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iput-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    .line 215
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v8, v7, 0x4

    new-array v8, v8, [I

    add-int/lit8 v10, v7, 0x4

    .line 216
    new-array v10, v10, [I

    .line 217
    iget-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    invoke-static {v11, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v7, v9, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    .line 220
    iput-object v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    .line 222
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v8, v7, 0x4

    new-array v8, v8, [I

    add-int/lit8 v10, v7, 0x4

    .line 223
    new-array v10, v10, [I

    .line 224
    iget-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    invoke-static {v11, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v7, v9, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    .line 227
    iput-object v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    .line 229
    iget v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    add-int/lit8 v8, v7, 0x4

    new-array v8, v8, [I

    add-int/lit8 v10, v7, 0x4

    .line 230
    new-array v10, v10, [I

    .line 231
    iget-object v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    invoke-static {v11, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v7, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    invoke-static {v7, v9, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iput-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    .line 234
    iput-object v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    :cond_0
    add-int v7, v1, v3

    add-int v8, v7, v6

    .line 240
    iget-object v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v11, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v12, v10, v11

    if-eqz v12, :cond_1

    array-length v12, v12

    if-ge v12, v8, :cond_2

    :cond_1
    const/16 v12, 0x28

    .line 243
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [C

    aput-object v12, v10, v11

    :cond_2
    add-int v10, p2, v1

    if-ne v10, v2, :cond_3

    add-int v10, v2, v3

    if-ne v10, v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int v10, v5, v6

    add-int v11, v4, p11

    if-lt v10, v11, :cond_3

    .line 254
    iget-object v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v2, v2, v10

    invoke-static {p1, p2, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v10, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v8, v8, v10

    invoke-static {p1, p2, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v8, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v0, v0, v8

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    iget v2, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aget-object v0, v0, v2

    invoke-static {p1, v5, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :goto_0
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    iget v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    aput v1, p1, v0

    .line 262
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLens:[I

    aput v3, p1, v0

    .line 264
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentOffsets:[I

    sub-int v1, v4, v5

    add-int/2addr v7, v1

    aput v7, p1, v0

    .line 265
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueContentLens:[I

    aput p11, p1, v0

    .line 266
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    aput v6, p1, v0

    .line 268
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLines:[I

    aput p4, p1, v0

    .line 269
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameCols:[I

    aput p5, p1, v0

    .line 271
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorLines:[I

    aput p8, p1, v0

    .line 272
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeOperatorCols:[I

    aput p9, p1, v0

    .line 274
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    aput p14, p1, v0

    .line 275
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    aput p15, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 277
    iput v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    return-void
.end method

.method bufferElementEnd([CIIII)V
    .locals 0

    .line 285
    iput p4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    .line 286
    iput p5, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    return-void
.end method

.method bufferElementInnerWhiteSpace([CIIII)V
    .locals 5

    .line 294
    iget v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    iget-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 297
    new-array v0, v0, [[C

    const/4 v1, 0x0

    .line 298
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    iget v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iput-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    .line 302
    iget v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    .line 303
    iget-object v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    .line 306
    iget v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    add-int/lit8 v3, v0, 0x4

    .line 307
    new-array v3, v3, [I

    .line 308
    iget-object v4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    iget v4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iput-object v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    .line 311
    iput-object v3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    .line 316
    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    iget v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    aget-object v3, v0, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    array-length v3, v3

    if-ge v3, p3, :cond_2

    .line 319
    :cond_1
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [C

    aput-object v3, v0, v1

    .line 322
    :cond_2
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceBuffers:[[C

    iget v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLens:[I

    iget p2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    aput p3, p1, p2

    .line 326
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceLines:[I

    aput p4, p1, p2

    .line 327
    iget-object p1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCols:[I

    aput p5, p1, p2

    add-int/2addr p2, v4

    .line 329
    iput p2, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    return-void
.end method

.method bufferElementStart([CIIIIZZ)V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    array-length v0, v0

    if-le p3, v0, :cond_0

    .line 154
    new-array v0, p3, [C

    iput-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iput p3, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    .line 159
    iput p4, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    .line 160
    iput p5, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    .line 162
    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    .line 163
    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    .line 165
    iput-boolean p6, p0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    .line 166
    iput-boolean p7, p0, Lorg/attoparser/select/SelectorElementBuffer;->minimized:Z

    .line 168
    iput v1, p0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    .line 169
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

    .line 337
    iget-boolean v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    if-eqz v1, :cond_0

    .line 338
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

    .line 341
    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLine:I

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    goto :goto_0

    .line 344
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

    .line 348
    :goto_1
    iget v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeCount:I

    if-ge v1, v2, :cond_2

    .line 350
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

    .line 355
    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeBuffers:[[C

    aget-object v10, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeNameLens:[I

    aget v12, v2, v1

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

    add-int v21, v12, v16

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueOuterLens:[I

    aget v22, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueLines:[I

    aget v23, v2, v1

    iget-object v2, v0, Lorg/attoparser/select/SelectorElementBuffer;->attributeValueCols:[I

    aget v24, v2, v1

    move v15, v12

    invoke-interface/range {v9 .. v24}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 364
    :cond_2
    iget v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 366
    :goto_2
    iget v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementInnerWhiteSpaceCount:I

    if-ge v2, v1, :cond_3

    .line 368
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

    .line 377
    :cond_3
    iget-boolean v1, v0, Lorg/attoparser/select/SelectorElementBuffer;->standalone:Z

    if-eqz v1, :cond_4

    .line 378
    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget-boolean v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->minimized:Z

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iget v15, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v15}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 381
    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    return-void

    .line 384
    :cond_5
    iget-object v10, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementName:[C

    iget v12, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementNameLen:I

    iget v13, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndLine:I

    iget v14, v0, Lorg/attoparser/select/SelectorElementBuffer;->elementEndCol:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    return-void
.end method
