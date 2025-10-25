.class public final Lorg/javatuples/Unit;
.super Lorg/javatuples/Tuple;
.source "Unit.java"

# interfaces
.implements Lorg/javatuples/valueintf/IValue0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/javatuples/Tuple;",
        "Lorg/javatuples/valueintf/IValue0<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x1

.field private static final serialVersionUID:J = -0x7e78498ee58bf548L


# instance fields
.field private final val0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/Unit<",
            "TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/javatuples/Unit;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lorg/javatuples/Unit;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 1 element in order to create a Unit. Size is "

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

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/Unit<",
            "TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lorg/javatuples/Unit;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/javatuples/Unit;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collection must have exactly 1 element in order to create a Unit. Size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collection cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/Unit<",
            "TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/javatuples/Unit;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/Unit<",
            "TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/javatuples/Unit;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/Unit<",
            "TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

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

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough elements for creating a Unit (1 needed)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable must have exactly 1 available element in order to create a Unit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    new-instance p0, Lorg/javatuples/Unit;

    invoke-direct {p0, p1}, Lorg/javatuples/Unit;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Ljava/lang/Object;)Lorg/javatuples/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lorg/javatuples/Unit<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Unit;

    invoke-direct {v0, p0}, Lorg/javatuples/Unit;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            "X8:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p9}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Ennead;)Lorg/javatuples/Decade;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            "X8:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Ennead;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p8}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Octet;)Lorg/javatuples/Ennead;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Octet;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Septet;)Lorg/javatuples/Octet;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Septet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Septet;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lorg/javatuples/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Pair<",
            "TA;TX0;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;)Lorg/javatuples/Pair;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Unit;)Lorg/javatuples/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Pair<",
            "TA;TX0;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Unit;)Lorg/javatuples/Pair;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quartet;
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
            "Lorg/javatuples/Quartet<",
            "TA;TX0;TX1;TX2;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quartet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Triplet;)Lorg/javatuples/Quartet;
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
            "Lorg/javatuples/Quartet<",
            "TA;TX0;TX1;TX2;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Triplet;)Lorg/javatuples/Quartet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quintet;
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
            "Lorg/javatuples/Quintet<",
            "TA;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quintet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Quartet;)Lorg/javatuples/Quintet;
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
            "Lorg/javatuples/Quintet<",
            "TA;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Quartet;)Lorg/javatuples/Quintet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;)",
            "Lorg/javatuples/Septet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Sextet;)Lorg/javatuples/Septet;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Sextet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Sextet;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Sextet;
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
            "X4:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Sextet<",
            "TA;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Quintet;)Lorg/javatuples/Sextet;
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
            "X4:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quintet<",
            "TX0;TX1;TX2;TX3;TX4;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Quintet;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Triplet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Triplet<",
            "TA;TX0;TX1;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Triplet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Pair;)Lorg/javatuples/Triplet;
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
            "Lorg/javatuples/Triplet<",
            "TA;TX0;TX1;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Lorg/javatuples/Pair;)Lorg/javatuples/Triplet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            "X8:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;)",
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v10, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Ennead;)Lorg/javatuples/Decade;
    .locals 10
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            "X8:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;>;)",
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue5()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue6()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue7()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue8()Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v9, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Octet;)Lorg/javatuples/Ennead;
    .locals 9
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;>;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue5()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue6()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue7()Ljava/lang/Object;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;)",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v8, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Septet;)Lorg/javatuples/Octet;
    .locals 8
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Septet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;>;)",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue5()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue6()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;)Lorg/javatuples/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Pair<",
            "TX0;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Pair;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/javatuples/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Unit;)Lorg/javatuples/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Pair<",
            "TX0;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;)Lorg/javatuples/Pair;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quartet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quartet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/javatuples/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Triplet;)Lorg/javatuples/Quartet;
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
            "Lorg/javatuples/Quartet<",
            "TX0;TX1;TX2;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quartet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
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
            "Lorg/javatuples/Quintet<",
            "TX0;TX1;TX2;TX3;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v5, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Quartet;)Lorg/javatuples/Quintet;
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
            "Lorg/javatuples/Quintet<",
            "TX0;TX1;TX2;TX3;TA;>;"
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

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quintet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;)",
            "Lorg/javatuples/Septet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v7, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Sextet;)Lorg/javatuples/Septet;
    .locals 7
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Sextet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;>;)",
            "Lorg/javatuples/Septet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue5()Ljava/lang/Object;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
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
            "X4:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Sextet<",
            "TX0;TX1;TX2;TX3;TX4;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v6, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Quintet;)Lorg/javatuples/Sextet;
    .locals 6
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
            "X4:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quintet<",
            "TX0;TX1;TX2;TX3;TX4;>;)",
            "Lorg/javatuples/Sextet<",
            "TX0;TX1;TX2;TX3;TX4;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Triplet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Triplet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, v1}, Lorg/javatuples/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Pair;)Lorg/javatuples/Triplet;
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
            "Lorg/javatuples/Triplet<",
            "TX0;TX1;TA;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Unit;->addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Triplet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            "X8:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Ennead;)Lorg/javatuples/Decade;
    .locals 10
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            "X8:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;TX8;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue5()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue6()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue7()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lorg/javatuples/Ennead;->getValue8()Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Octet;)Lorg/javatuples/Ennead;
    .locals 9
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            "X7:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;TX7;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue5()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue6()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lorg/javatuples/Octet;->getValue7()Ljava/lang/Object;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;TX6;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Septet;)Lorg/javatuples/Octet;
    .locals 8
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            "X6:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Septet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;TX6;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;TX6;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue5()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lorg/javatuples/Septet;->getValue6()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;)Lorg/javatuples/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Pair<",
            "TA;TX0;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Pair;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lorg/javatuples/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Unit;)Lorg/javatuples/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Pair<",
            "TA;TX0;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;)Lorg/javatuples/Pair;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quartet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Quartet<",
            "TA;TX0;TX1;TX2;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quartet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/javatuples/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Triplet;)Lorg/javatuples/Quartet;
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
            "Lorg/javatuples/Quartet<",
            "TA;TX0;TX1;TX2;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quartet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
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
            "Lorg/javatuples/Quintet<",
            "TA;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Quartet;)Lorg/javatuples/Quintet;
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
            "Lorg/javatuples/Quintet<",
            "TA;TX0;TX1;TX2;TX3;>;"
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

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quintet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;TX5;)",
            "Lorg/javatuples/Septet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Sextet;)Lorg/javatuples/Septet;
    .locals 7
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
            "X4:",
            "Ljava/lang/Object;",
            "X5:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Sextet<",
            "TX0;TX1;TX2;TX3;TX4;TX5;>;)",
            "Lorg/javatuples/Septet<",
            "TA;TX0;TX1;TX2;TX3;TX4;TX5;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lorg/javatuples/Sextet;->getValue5()Ljava/lang/Object;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
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
            "X4:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Sextet<",
            "TA;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Quintet;)Lorg/javatuples/Sextet;
    .locals 6
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
            "X4:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Quintet<",
            "TX0;TX1;TX2;TX3;TX4;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue3()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lorg/javatuples/Quintet;->getValue4()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Triplet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Triplet<",
            "TA;TX0;TX1;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Triplet;

    iget-object v1, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lorg/javatuples/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Pair;)Lorg/javatuples/Triplet;
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
            "Lorg/javatuples/Triplet<",
            "TA;TX0;TX1;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Unit;->addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Triplet;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getValue0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Unit;->val0:Ljava/lang/Object;

    return-object v0
.end method

.method public setAt0(Ljava/lang/Object;)Lorg/javatuples/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Unit<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Unit;

    invoke-direct {v0, p1}, Lorg/javatuples/Unit;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
