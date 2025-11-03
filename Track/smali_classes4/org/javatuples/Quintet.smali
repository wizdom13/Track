.class public final Lorg/javatuples/Quintet;
.super Lorg/javatuples/Tuple;
.source "Quintet.java"

# interfaces
.implements Lorg/javatuples/valueintf/IValue0;
.implements Lorg/javatuples/valueintf/IValue1;
.implements Lorg/javatuples/valueintf/IValue2;
.implements Lorg/javatuples/valueintf/IValue3;
.implements Lorg/javatuples/valueintf/IValue4;


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
        "TE;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x5

.field private static final serialVersionUID:J = -0x15e9c3d9fca22074L


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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;)V"
        }
    .end annotation

    .line 212
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    .line 213
    iput-object p1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    .line 215
    iput-object p3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    .line 216
    iput-object p4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    .line 217
    iput-object p5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/Quintet<",
            "TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 79
    array-length v0, p0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v2, Lorg/javatuples/Quintet;

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

    invoke-direct/range {v2 .. v7}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 5 elements in order to create a Quintet. Size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/Quintet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/Quintet<",
            "TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lorg/javatuples/Quintet;->fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Quintet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Quintet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/Quintet<",
            "TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-static {p0, v0, v1}, Lorg/javatuples/Quintet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Quintet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/Quintet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/Quintet<",
            "TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, p1, v0}, Lorg/javatuples/Quintet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Quintet;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Quintet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/Quintet<",
            "TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    move v1, v2

    .line 166
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v0

    move v1, v2

    .line 172
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v0

    move v1, v2

    .line 178
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_5
    move-object v7, v0

    move v1, v2

    .line 184
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    :cond_6
    move-object v8, v0

    if-eqz v2, :cond_8

    if-nez p2, :cond_7

    goto :goto_6

    .line 191
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough elements for creating a Quintet (5 needed)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez p2, :cond_9

    goto :goto_7

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable must have exactly 5 available elements in order to create a Quintet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_a
    :goto_7
    new-instance v3, Lorg/javatuples/Quintet;

    invoke-direct/range {v3 .. v8}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 137
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
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
            ">(TA;TB;TC;TD;TE;)",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/javatuples/Quintet;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    .line 638
    invoke-virtual/range {p0 .. p5}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    .line 643
    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt5(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    .line 625
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt5(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0, p1, p2, p3}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt5(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TX0;TX1;>;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0, p1, p2}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;
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
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TX0;TX1;>;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt5(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TX0;>;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TX0;>;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt5(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TX3;TX4;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 400
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TX3;TX4;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 560
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

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Quintet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TX3;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 365
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TX2;TX3;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 529
    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Quintet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TX2;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 329
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TX0;TX1;TX2;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 497
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Quintet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Septet<",
            "TX0;TX1;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 293
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;
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
            "Lorg/javatuples/Septet<",
            "TX0;TX1;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 466
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Quintet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Sextet<",
            "TX0;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Sextet<",
            "TX0;TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 436
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt0(Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TX4;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 405
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TX3;TX4;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 564
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

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Quintet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TX3;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 370
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TX2;TX3;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 533
    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Quintet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TX2;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 334
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TA;TX0;TX1;TX2;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 501
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Quintet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Septet<",
            "TA;TX0;TX1;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;
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
            "Lorg/javatuples/Septet<",
            "TA;TX0;TX1;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 470
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Quintet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Sextet<",
            "TA;TX0;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 264
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TX0;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 440
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt1(Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TX2;TX3;TX4;TC;TD;TE;>;"
        }
    .end annotation

    .line 410
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TX2;TX3;TX4;TC;TD;TE;>;"
        }
    .end annotation

    .line 568
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

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Quintet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TX1;TX2;TX3;TC;TD;TE;>;"
        }
    .end annotation

    .line 375
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TX1;TX2;TX3;TC;TD;TE;>;"
        }
    .end annotation

    .line 537
    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Quintet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TX0;TX1;TX2;TC;TD;TE;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TA;TB;TX0;TX1;TX2;TC;TD;TE;>;"
        }
    .end annotation

    .line 505
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Quintet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TX0;TX1;TC;TD;TE;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;
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
            "Lorg/javatuples/Septet<",
            "TA;TB;TX0;TX1;TC;TD;TE;>;"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Quintet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TX0;TC;TD;TE;>;"
        }
    .end annotation

    .line 269
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TX0;TC;TD;TE;>;"
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt2(Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TX2;TX3;TX4;TD;TE;>;"
        }
    .end annotation

    .line 415
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TX2;TX3;TX4;TD;TE;>;"
        }
    .end annotation

    .line 572
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

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Quintet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TX1;TX2;TX3;TD;TE;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TX1;TX2;TX3;TD;TE;>;"
        }
    .end annotation

    .line 541
    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Quintet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TX0;TX1;TX2;TD;TE;>;"
        }
    .end annotation

    .line 344
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TX0;TX1;TX2;TD;TE;>;"
        }
    .end annotation

    .line 509
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Quintet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TX0;TX1;TD;TE;>;"
        }
    .end annotation

    .line 308
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;
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
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TX0;TX1;TD;TE;>;"
        }
    .end annotation

    .line 478
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Quintet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TX0;TD;TE;>;"
        }
    .end annotation

    .line 274
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TX0;TD;TE;>;"
        }
    .end annotation

    .line 448
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt3(Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TX3;TX4;TE;>;"
        }
    .end annotation

    .line 420
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TX3;TX4;TE;>;"
        }
    .end annotation

    .line 576
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

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Quintet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TX3;TE;>;"
        }
    .end annotation

    .line 385
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TX3;TE;>;"
        }
    .end annotation

    .line 545
    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Quintet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TE;>;"
        }
    .end annotation

    .line 349
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TE;>;"
        }
    .end annotation

    .line 513
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Quintet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TX0;TX1;TE;>;"
        }
    .end annotation

    .line 313
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;
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
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TX0;TX1;TE;>;"
        }
    .end annotation

    .line 482
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Quintet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TX0;TE;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TX0;TE;>;"
        }
    .end annotation

    .line 452
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt4(Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            ">(TX0;TX1;TX2;TX3;TX4;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    .line 425
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Quintet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;TX4;>;"
        }
    .end annotation

    .line 580
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

    invoke-virtual/range {v0 .. v5}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
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
            ">(TX0;TX1;TX2;TX3;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    .line 390
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Quartet;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TX3;>;"
        }
    .end annotation

    .line 549
    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/javatuples/Quartet;->getValue3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 354
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Triplet;)Lorg/javatuples/Octet;
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
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 517
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TX0;TX1;>;"
        }
    .end annotation

    .line 318
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Pair;)Lorg/javatuples/Septet;
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
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TX0;TX1;>;"
        }
    .end annotation

    .line 486
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;)Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TX0;>;"
        }
    .end annotation

    .line 284
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Unit;)Lorg/javatuples/Sextet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TX0;>;"
        }
    .end annotation

    .line 456
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Quintet;->addAt5(Ljava/lang/Object;)Lorg/javatuples/Sextet;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getValue0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    return-object v0
.end method

.method public removeFrom0()Lorg/javatuples/Quartet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quartet<",
            "TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 684
    new-instance v0, Lorg/javatuples/Quartet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/javatuples/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom1()Lorg/javatuples/Quartet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quartet<",
            "TA;TC;TD;TE;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Lorg/javatuples/Quartet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/javatuples/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom2()Lorg/javatuples/Quartet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quartet<",
            "TA;TB;TD;TE;>;"
        }
    .end annotation

    .line 694
    new-instance v0, Lorg/javatuples/Quartet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/javatuples/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom3()Lorg/javatuples/Quartet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quartet<",
            "TA;TB;TC;TE;>;"
        }
    .end annotation

    .line 699
    new-instance v0, Lorg/javatuples/Quartet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/javatuples/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom4()Lorg/javatuples/Quartet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Quartet<",
            "TA;TB;TC;TD;>;"
        }
    .end annotation

    .line 704
    new-instance v0, Lorg/javatuples/Quartet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/javatuples/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt0(Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Quintet<",
            "TX;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 652
    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt1(Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Quintet<",
            "TA;TX;TC;TD;TE;>;"
        }
    .end annotation

    .line 657
    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt2(Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TX;TD;TE;>;"
        }
    .end annotation

    .line 662
    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt3(Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TC;TX;TE;>;"
        }
    .end annotation

    .line 667
    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Quintet;->val4:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt4(Ljava/lang/Object;)Lorg/javatuples/Quintet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Quintet<",
            "TA;TB;TC;TD;TX;>;"
        }
    .end annotation

    .line 672
    new-instance v0, Lorg/javatuples/Quintet;

    iget-object v1, p0, Lorg/javatuples/Quintet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Quintet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Quintet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Quintet;->val3:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/javatuples/Quintet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
