.class public final Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
.super Ljava/lang/Object;
.source "StreamReadConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/StreamReadConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxDocLen:J

.field private maxNameLen:I

.field private maxNestingDepth:I

.field private maxNumLen:I

.field private maxStringLen:I


# direct methods
.method constructor <init>()V
    .locals 7

    const v5, 0x1312d00

    const v6, 0xc350

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const/16 v4, 0x3e8

    move-object v0, p0

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>(IJIII)V

    return-void
.end method

.method constructor <init>(IJIII)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    .line 230
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxDocLen:J

    .line 231
    iput p4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    .line 232
    iput p5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    .line 233
    iput p6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNameLen:I

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    .line 238
    iget-wide v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxDocLen:J

    .line 239
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    .line 240
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    .line 241
    iget p1, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNameLen:I

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 7

    .line 245
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iget v1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxDocLen:J

    iget v4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    iget v5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    iget v6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNameLen:I

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    return-object v0
.end method

.method public maxDocumentLength(J)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, -0x1

    .line 155
    :cond_0
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxDocLen:J

    return-object p0
.end method

.method public maxNameLength(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 218
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNameLen:I

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNameLen to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxNestingDepth(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 133
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNestingDepth to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxNumberLength(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 172
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNumberLength to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxStringLength(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 197
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxStringLen to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
