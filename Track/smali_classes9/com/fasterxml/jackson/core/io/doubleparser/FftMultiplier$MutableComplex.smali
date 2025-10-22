.class final Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;
.super Ljava/lang/Object;
.source "FftMultiplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MutableComplex"
.end annotation


# instance fields
.field imag:D

.field real:D


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addTimesIInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    return-void
.end method

.method multiply(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 8

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    neg-double v4, v4

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double v4, v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double v4, v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method multiplyConjugate(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 10

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double v4, v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    neg-double v4, v0

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method set(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method squareInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 8

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    neg-double v4, v0

    mul-double v4, v4, v0

    move-wide v0, v2

    move-wide v6, v2

    move-wide v0, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double v2, v2, v0

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double v2, v2, v0

    iput-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    return-void
.end method

.method subtractInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractTimesIInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method
