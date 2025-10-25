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

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    return-void
.end method

.method protected constructor <init>(IJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    iput p4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    iput p5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    iput p6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public static overrideDefaultStreamReadConstraints(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const/16 v4, 0x3e8

    const v5, 0x1312d00

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJII)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    :goto_0
    return-void
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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

    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxDocumentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    return-wide v0
.end method

.method public getMaxNameLength()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    return v0
.end method

.method public getMaxNestingDepth()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    return v0
.end method

.method public getMaxNumberLength()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    return v0
.end method

.method public hasMaxDocumentLength()Z
    .locals 5

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    return-object v0
.end method

.method public validateBigIntegerScale(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateDocumentLength(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "getMaxDocumentLength"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Document length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public validateFPLength(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateIntegerLength(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateNameLength(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNameLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateNestingDepth(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public validateStringLength(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxStringLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method
