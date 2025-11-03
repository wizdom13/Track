.class public final Lorg/javatuples/Septet;
.super Lorg/javatuples/Tuple;
.source "Septet.java"

# interfaces
.implements Lorg/javatuples/valueintf/IValue0;
.implements Lorg/javatuples/valueintf/IValue1;
.implements Lorg/javatuples/valueintf/IValue2;
.implements Lorg/javatuples/valueintf/IValue3;
.implements Lorg/javatuples/valueintf/IValue4;
.implements Lorg/javatuples/valueintf/IValue5;
.implements Lorg/javatuples/valueintf/IValue6;


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
        "G:",
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
        "TF;>;",
        "Lorg/javatuples/valueintf/IValue6<",
        "TG;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x7

.field private static final serialVersionUID:J = -0x1d9cf238bae30d91L


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

.field private final val6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;)V"
        }
    .end annotation

    .line 236
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    .line 237
    iput-object p1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    .line 239
    iput-object p3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    .line 240
    iput-object p4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    .line 241
    iput-object p5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    .line 242
    iput-object p6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    .line 243
    iput-object p7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/Septet<",
            "TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 85
    array-length v0, p0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 88
    new-instance v2, Lorg/javatuples/Septet;

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

    const/4 v0, 0x6

    aget-object v9, p0, v0

    invoke-direct/range {v2 .. v9}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 7 elements in order to create a Septet. Size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/Septet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/Septet<",
            "TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    .line 104
    invoke-static {p0}, Lorg/javatuples/Septet;->fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Septet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Septet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/Septet<",
            "TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-static {p0, v0, v1}, Lorg/javatuples/Septet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Septet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/Septet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/Septet<",
            "TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, p1, v0}, Lorg/javatuples/Septet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Septet;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Septet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/Septet<",
            "TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    move v1, v2

    .line 175
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v0

    move v1, v2

    .line 181
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v0

    move v1, v2

    .line 187
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_5
    move-object v7, v0

    move v1, v2

    .line 193
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_6
    move-object v8, v0

    move v1, v2

    .line 199
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    move v1, v2

    .line 205
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    :cond_8
    move-object v10, v0

    if-eqz v2, :cond_a

    if-nez p2, :cond_9

    goto :goto_8

    .line 212
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough elements for creating a Septet (7 needed)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez p2, :cond_b

    goto :goto_9

    .line 216
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable must have exactly 7 available elements in order to create a Septet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_c
    :goto_9
    new-instance v3, Lorg/javatuples/Septet;

    invoke-direct/range {v3 .. v10}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 144
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
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
            "G:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;TE;TF;TG;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/javatuples/Septet;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 590
    invoke-virtual {p0, p1, p2, p3}, Lorg/javatuples/Septet;->addAt7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 595
    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt7(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;>;"
        }
    .end annotation

    .line 578
    invoke-virtual {p0, p1, p2}, Lorg/javatuples/Septet;->addAt7(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;>;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt7(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;>;"
        }
    .end annotation

    .line 566
    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt7(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;>;"
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt7(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 400
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v4, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TX2;TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 528
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v3, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TX0;TX1;TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 489
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TX0;TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v2, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TX0;TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt0(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 406
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TX2;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 532
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 352
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TX1;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 493
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 300
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TX0;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 455
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt1(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TX2;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 412
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TX2;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 536
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TX1;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 358
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TX1;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 497
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TX0;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 306
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TX0;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt2(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TX2;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 418
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TX2;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 540
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TX1;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 364
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TX1;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 501
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TX0;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 312
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TX0;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 463
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt3(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TE;TF;TG;>;"
        }
    .end annotation

    .line 424
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TX2;TE;TF;TG;>;"
        }
    .end annotation

    .line 544
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TX1;TE;TF;TG;>;"
        }
    .end annotation

    .line 370
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TX1;TE;TF;TG;>;"
        }
    .end annotation

    .line 505
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TX0;TE;TF;TG;>;"
        }
    .end annotation

    .line 318
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TX0;TE;TF;TG;>;"
        }
    .end annotation

    .line 467
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt4(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TF;TG;>;"
        }
    .end annotation

    .line 430
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TX2;TF;TG;>;"
        }
    .end annotation

    .line 548
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TF;TG;>;"
        }
    .end annotation

    .line 376
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TX1;TF;TG;>;"
        }
    .end annotation

    .line 509
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TF;TG;>;"
        }
    .end annotation

    .line 324
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX0;TF;TG;>;"
        }
    .end annotation

    .line 471
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt5(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;TG;>;"
        }
    .end annotation

    .line 436
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TX2;TG;>;"
        }
    .end annotation

    .line 552
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TG;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TG;>;"
        }
    .end annotation

    .line 513
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TX0;TG;>;"
        }
    .end annotation

    .line 330
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TX0;TG;>;"
        }
    .end annotation

    .line 475
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt6(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public addAt7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            "X2:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;TX2;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 442
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt7(Lorg/javatuples/Triplet;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;TX2;>;"
        }
    .end annotation

    .line 556
    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/javatuples/Triplet;->getValue2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/javatuples/Septet;->addAt7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt7(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;>;"
        }
    .end annotation

    .line 388
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt7(Lorg/javatuples/Pair;)Lorg/javatuples/Ennead;
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
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;>;"
        }
    .end annotation

    .line 517
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Septet;->addAt7(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt7(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;>;"
        }
    .end annotation

    .line 336
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt7(Lorg/javatuples/Unit;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;>;"
        }
    .end annotation

    .line 479
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Septet;->addAt7(Ljava/lang/Object;)Lorg/javatuples/Octet;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getValue0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    return-object v0
.end method

.method public removeFrom0()Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Sextet<",
            "TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 649
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom1()Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Sextet<",
            "TA;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 654
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom2()Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 659
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom3()Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TE;TF;TG;>;"
        }
    .end annotation

    .line 664
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom4()Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TF;TG;>;"
        }
    .end annotation

    .line 669
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom5()Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TG;>;"
        }
    .end annotation

    .line 674
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom6()Lorg/javatuples/Sextet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Sextet<",
            "TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    .line 679
    new-instance v0, Lorg/javatuples/Sextet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lorg/javatuples/Sextet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt0(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Septet<",
            "TX;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 604
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt1(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Septet<",
            "TA;TX;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 609
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt2(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TX;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 614
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt3(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TX;TE;TF;TG;>;"
        }
    .end annotation

    .line 619
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt4(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TX;TF;TG;>;"
        }
    .end annotation

    .line 624
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt5(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TX;TG;>;"
        }
    .end annotation

    .line 629
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Septet;->val6:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt6(Ljava/lang/Object;)Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TX;>;"
        }
    .end annotation

    .line 634
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Septet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Septet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Septet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Septet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Septet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Septet;->val5:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
