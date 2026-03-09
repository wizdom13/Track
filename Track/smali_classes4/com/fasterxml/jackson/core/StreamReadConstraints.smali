.class public Lcom/fasterxml/jackson/core/StreamReadConstraints;
.super Ljava/lang/Object;
.source "StreamReadConstraints.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    }
.end annotation


# static fields
.field private static DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints; = null

.field public static final DEFAULT_MAX_DEPTH:I = 0x3e8

.field public static final DEFAULT_MAX_DOC_LEN:J = -0x1L

.field public static final DEFAULT_MAX_NAME_LEN:I = 0xc350

.field public static final DEFAULT_MAX_NUM_LEN:I = 0x3e8

.field public static final DEFAULT_MAX_STRING_LEN:I = 0x1312d00

.field private static final MAX_BIGINT_SCALE_MAGNITUDE:I = 0x186a0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxDocLen:J

.field protected final _maxNameLen:I

.field protected final _maxNestingDepth:I

.field protected final _maxNumLen:I

.field protected final _maxStringLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const v5, 0x1312d00

    const v6, 0xc350

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-void
.end method

.method protected constructor <init>(IJII)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, -0x1

    const v6, 0xc350

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    return-void
.end method

.method protected constructor <init>(IJIII)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    .line 275
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 276
    iput p4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 277
    iput p5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    .line 278
    iput p6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    .line 282
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    .line 290
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public static overrideDefaultStreamReadConstraints(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 6

    if-nez p0, :cond_0

    .line 106
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const/16 v4, 0x3e8

    const v5, 0x1312d00

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJII)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-void

    .line 109
    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-void
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`StreamReadConstraints."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs _constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 549
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxDocumentLength()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    return-wide v0
.end method

.method public getMaxNameLength()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    return v0
.end method

.method public getMaxNestingDepth()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    return v0
.end method

.method public getMaxNumberLength()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    return v0
.end method

.method public hasMaxDocumentLength()Z
    .locals 4

    .line 337
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    .line 298
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    return-object v0
.end method

.method public validateBigIntegerScale(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 531
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 535
    const-string v0, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateDocumentLength(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 412
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "getMaxDocumentLength"

    .line 418
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 415
    const-string p2, "Document length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public validateFPLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 441
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    .line 445
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 442
    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateIntegerLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 462
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    .line 466
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 463
    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateNameLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 504
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    if-gt p1, v0, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNameLength"

    .line 508
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 505
    const-string v0, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateNestingDepth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 389
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    if-gt p1, v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    .line 393
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 390
    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateStringLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 483
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    if-gt p1, v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxStringLength"

    .line 487
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 484
    const-string v0, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method
