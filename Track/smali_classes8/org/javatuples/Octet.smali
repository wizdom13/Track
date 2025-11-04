.class public final Lorg/javatuples/Octet;
.super Lorg/javatuples/Tuple;
.source "Octet.java"

# interfaces
.implements Lorg/javatuples/valueintf/IValue0;
.implements Lorg/javatuples/valueintf/IValue1;
.implements Lorg/javatuples/valueintf/IValue2;
.implements Lorg/javatuples/valueintf/IValue3;
.implements Lorg/javatuples/valueintf/IValue4;
.implements Lorg/javatuples/valueintf/IValue5;
.implements Lorg/javatuples/valueintf/IValue6;
.implements Lorg/javatuples/valueintf/IValue7;


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
        "H:",
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
        "TG;>;",
        "Lorg/javatuples/valueintf/IValue7<",
        "TH;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x8

.field private static final serialVersionUID:J = -0x107c77078c3dd3bfL


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

.field private final val7:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;)V"
        }
    .end annotation

    .line 247
    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    .line 248
    iput-object p1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    .line 249
    iput-object p2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    .line 250
    iput-object p3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    .line 251
    iput-object p4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    .line 252
    iput-object p5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    .line 253
    iput-object p6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    .line 254
    iput-object p7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    .line 255
    iput-object p8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/Octet<",
            "TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 88
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v2, Lorg/javatuples/Octet;

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

    const/4 v0, 0x7

    aget-object v10, p0, v0

    invoke-direct/range {v2 .. v10}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 8 elements in order to create an Octet. Size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/Octet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/Octet<",
            "TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    .line 107
    invoke-static {p0}, Lorg/javatuples/Octet;->fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Octet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Octet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/Octet<",
            "TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-static {p0, v0, v1}, Lorg/javatuples/Octet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Octet;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/Octet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/Octet<",
            "TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0}, Lorg/javatuples/Octet;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Octet;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Octet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/Octet<",
            "TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    move v1, v2

    .line 180
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v0

    move v1, v2

    .line 186
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v0

    move v1, v2

    .line 192
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_5
    move-object v7, v0

    move v1, v2

    .line 198
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_6
    move-object v8, v0

    move v1, v2

    .line 204
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    move v1, v2

    .line 210
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    goto :goto_8

    :cond_8
    move-object v10, v0

    move v1, v2

    .line 216
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    :cond_9
    move-object v11, v0

    if-eqz v2, :cond_b

    if-nez p2, :cond_a

    goto :goto_9

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough elements for creating an Octet (8 needed)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez p2, :cond_c

    goto :goto_a

    .line 227
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable must have exactly 8 available elements in order to create an Octet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_d
    :goto_a
    new-instance v3, Lorg/javatuples/Octet;

    invoke-direct/range {v3 .. v11}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 148
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
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
            "H:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;TE;TF;TG;TH;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/javatuples/Octet;

    move-object v1, p0

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


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;TX1;>;"
        }
    .end annotation

    .line 521
    invoke-virtual {p0, p1, p2}, Lorg/javatuples/Octet;->addAt8(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;TX1;>;"
        }
    .end annotation

    .line 526
    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt8(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;>;"
        }
    .end annotation

    .line 509
    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt8(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;>;"
        }
    .end annotation

    .line 514
    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt8(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TA;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 368
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v3, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TX0;TX1;TA;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 467
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt0(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TA;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 310
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v2, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TX0;TA;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 425
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt0(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 374
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TX0;TX1;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 471
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt1(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 316
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX0;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 429
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt1(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TX1;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 475
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX0;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 433
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt2(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 386
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TX1;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 479
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt3(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 328
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX0;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt3(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 392
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TX1;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 483
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt4(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 334
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX0;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 441
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt4(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TF;TG;TH;>;"
        }
    .end annotation

    .line 398
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TX1;TF;TG;TH;>;"
        }
    .end annotation

    .line 487
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt5(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TF;TG;TH;>;"
        }
    .end annotation

    .line 340
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX0;TF;TG;TH;>;"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt5(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TG;TH;>;"
        }
    .end annotation

    .line 404
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TX1;TG;TH;>;"
        }
    .end annotation

    .line 491
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TG;TH;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX0;TG;TH;>;"
        }
    .end annotation

    .line 449
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt6(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt7(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;TH;>;"
        }
    .end annotation

    .line 410
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt7(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TX1;TH;>;"
        }
    .end annotation

    .line 495
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt7(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt7(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TH;>;"
        }
    .end annotation

    .line 352
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt7(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TH;>;"
        }
    .end annotation

    .line 453
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt7(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public addAt8(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            "X1:",
            "Ljava/lang/Object;",
            ">(TX0;TX1;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;TX1;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt8(Lorg/javatuples/Pair;)Lorg/javatuples/Decade;
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
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;TX1;>;"
        }
    .end annotation

    .line 499
    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/javatuples/Pair;->getValue1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/javatuples/Octet;->addAt8(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt8(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;>;"
        }
    .end annotation

    .line 358
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt8(Lorg/javatuples/Unit;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;>;"
        }
    .end annotation

    .line 457
    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Octet;->addAt8(Ljava/lang/Object;)Lorg/javatuples/Ennead;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getValue0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    return-object v0
.end method

.method public removeFrom0()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 584
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom1()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TA;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 589
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom2()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TA;TB;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 594
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom3()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 599
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom4()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TF;TG;TH;>;"
        }
    .end annotation

    .line 604
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom5()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TG;TH;>;"
        }
    .end annotation

    .line 609
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom6()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TH;>;"
        }
    .end annotation

    .line 614
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom7()Lorg/javatuples/Septet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Septet<",
            "TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .line 619
    new-instance v0, Lorg/javatuples/Septet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lorg/javatuples/Septet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt0(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TX;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 535
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt1(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TA;TX;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 540
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt2(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TX;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 545
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt3(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TX;TE;TF;TG;TH;>;"
        }
    .end annotation

    .line 550
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt4(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TX;TF;TG;TH;>;"
        }
    .end annotation

    .line 555
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt5(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TX;TG;TH;>;"
        }
    .end annotation

    .line 560
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt6(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TX;TH;>;"
        }
    .end annotation

    .line 565
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Octet;->val7:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt7(Ljava/lang/Object;)Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TX;>;"
        }
    .end annotation

    .line 570
    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Octet;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Octet;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Octet;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Octet;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Octet;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Octet;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Octet;->val6:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
