.class public final Lorg/javatuples/Sextet;
.super Lorg/javatuples/Tuple;
.source "Sextet.java"

# interfaces
.implements Lorg/javatuples/valueintf/IValue0;
.implements Lorg/javatuples/valueintf/IValue1;
.implements Lorg/javatuples/valueintf/IValue2;
.implements Lorg/javatuples/valueintf/IValue3;
.implements Lorg/javatuples/valueintf/IValue4;
.implements Lorg/javatuples/valueintf/IValue5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/javatuples/Tuple;",
        "Lorg/javatuples/valueintf/IValue0<",
        "TA;>;",
        "Lorg/javatuples/valueintf/IValue1<",
        "TB;>;",
        "Lorg/javatuples/valueintf/IValue2<",
        "TC;>;",
        "Lorg/javatuples/valueintf/IValue3<",
        "TD;>;",
        "Lorg/javatuples/valueintf/IValue4<",
        "TE;>;",
        "Lorg/javatuples/valueintf/IValue5<",
        "TF;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x6

.field private static final serialVersionUID:J = -0x51a413db279476fL


# instance fields
.field private final val0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final val1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final val2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final val3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final val4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final val5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iput-object p4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iput-object p5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iput-object p6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/Sextet<",
            "TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v2, Lorg/javatuples/Sextet;

    const/4 v0, 0x0

    aget-object v3, p0, v0

    const/4 v0, 0x1

    aget-object v4, p0, v0

    const/4 v0, 0x2

    aget-object v5, p0, v0

    const/4 v0, 0x3

    aget-object v6, p0, v0

    const/4 v0, 0x4

    aget-object v7, p0, v0

    const/4 v0, 0x5

    aget-object v8, p0, v0

    invoke-direct/range {v2 .. v8}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 6 elements in order to create a Sextet. Size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/Sextet<",
            "TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/javatuples/Sextet;->fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Sextet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Sextet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/Sextet<",
            "TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/javatuples/Sextet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Sextet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/Sextet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/Sextet<",
            "TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/javatuples/Sextet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Sextet;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Sextet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/Sextet<",
            "TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v0

    const/4 v1, 0x1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v0

    const/4 v1, 0x1

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_5
    move-object v7, v0

    const/4 v1, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_6
    move-object v8, v0

    const/4 v1, 0x1

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    :cond_7
    move-object v9, v0

    if-eqz v2, :cond_9

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough elements for creating a Sextet (6 needed)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable must have exactly 6 available elements in order to create a Sextet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_8
    new-instance v3, Lorg/javatuples/Sextet;

    invoke-direct/range {v3 .. v9}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;TE;TF;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt6(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt6(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt6(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TX0;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TX0;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt6(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TX3;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TX3;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Sextet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Sextet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Sextet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TX0;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TX0;TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt0(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Sextet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Sextet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Sextet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TA;TX0;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TX0;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt1(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TX2;TX3;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TX2;TX3;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Sextet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TX1;TX2;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TX1;TX2;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Sextet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TX0;TX1;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TX0;TX1;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Sextet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TX0;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TX0;TC;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt2(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TX2;TX3;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TX2;TX3;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Sextet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TX1;TX2;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TX1;TX2;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Sextet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TX0;TX1;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TX0;TX1;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Sextet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TX0;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TX0;TD;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt3(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TX3;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TX3;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Sextet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Sextet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TX0;TX1;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TX0;TX1;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Sextet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TX0;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TX0;TE;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt4(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Sextet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Sextet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TX1;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TX1;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Sextet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TX0;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TX0;TF;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt5(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Quartet;)Lorg/javatuples/Decade;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            "X3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TX3;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Triplet;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TX2;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Pair;)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Pair<",
            "TX0;TX1;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TX0;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Unit;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TX0;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Sextet;->addAt6(Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getValue0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    return-object v0
.end method

.method public removeFrom0()Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quintet<",
            "TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom1()Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quintet<",
            "TA;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom2()Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom3()Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TC;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom4()Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TC;TD;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom5()Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt0(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Sextet<",
            "TX;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt1(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Sextet<",
            "TA;TX;TC;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt2(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TX;TD;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt3(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TX;TE;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt4(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TX;TF;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Sextet;->val5:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt5(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TX;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Sextet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Sextet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Sextet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Sextet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Sextet;->val4:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
