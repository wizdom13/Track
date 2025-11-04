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

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    .line 1005
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1006
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method add(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1000
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1001
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1014
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1015
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    .line 1027
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1028
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1022
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1023
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addTimesIInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1036
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1037
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method copyInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 2

    .line 1041
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    .line 1042
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    return-void
.end method

.method multiply(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 8

    .line 1046
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1047
    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    neg-double v4, v4

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1048
    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method multiplyConjugate(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 10

    .line 1055
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1056
    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    neg-double v4, v0

    .line 1057
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

    .line 1061
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1062
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method squareInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 6

    .line 1066
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    neg-double v4, v2

    mul-double/2addr v4, v2

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1067
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    .line 1076
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1077
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtract(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1071
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1072
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    .line 1086
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(ID)V

    .line 1087
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(ID)V

    return-void
.end method

.method subtractInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1081
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1082
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;I)V
    .locals 4

    .line 1096
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1097
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractTimesI(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1091
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1092
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractTimesIInto(Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 4

    .line 1101
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    .line 1102
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method
