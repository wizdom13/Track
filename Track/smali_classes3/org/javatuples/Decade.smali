.class public final Lorg/javatuples/Decade;
.super Lorg/javatuples/Tuple;
.source "Decade.java"

# interfaces
.implements Lorg/javatuples/valueintf/IValue0;
.implements Lorg/javatuples/valueintf/IValue1;
.implements Lorg/javatuples/valueintf/IValue2;
.implements Lorg/javatuples/valueintf/IValue3;
.implements Lorg/javatuples/valueintf/IValue4;
.implements Lorg/javatuples/valueintf/IValue5;
.implements Lorg/javatuples/valueintf/IValue6;
.implements Lorg/javatuples/valueintf/IValue7;
.implements Lorg/javatuples/valueintf/IValue8;
.implements Lorg/javatuples/valueintf/IValue9;


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
        "I:",
        "Ljava/lang/Object;",
        "J:",
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
        "TH;>;",
        "Lorg/javatuples/valueintf/IValue8<",
        "TI;>;",
        "Lorg/javatuples/valueintf/IValue9<",
        "TJ;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0xa

.field private static final serialVersionUID:J = -0x164eb4d3843f9f99L


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

.field private final val8:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final val9:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;)V"
        }
    .end annotation

    .line 267
    filled-new-array/range {p1 .. p10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    .line 268
    iput-object p1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    .line 269
    iput-object p2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    .line 270
    iput-object p3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    .line 271
    iput-object p4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    .line 272
    iput-object p5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    .line 273
    iput-object p6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    .line 274
    iput-object p7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    .line 275
    iput-object p8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    .line 276
    iput-object p9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    .line 277
    iput-object p10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/Decade<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 93
    array-length v0, p0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v2, Lorg/javatuples/Decade;

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

    const/16 v0, 0x8

    aget-object v11, p0, v0

    const/16 v0, 0x9

    aget-object v12, p0, v0

    invoke-direct/range {v2 .. v12}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 10 elements in order to create a Decade. Size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/Decade<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    .line 112
    invoke-static {p0}, Lorg/javatuples/Decade;->fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Decade;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Decade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/Decade<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-static {p0, v0, v1}, Lorg/javatuples/Decade;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Decade;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/Decade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/Decade<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, p1, v0}, Lorg/javatuples/Decade;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Decade;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Decade;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/Decade<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_10

    .line 167
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    move/from16 v4, p1

    if-ge v1, v4, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move v2, v3

    move-object v6, v4

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move v2, v3

    move-object v7, v4

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move v2, v3

    move-object v8, v4

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move v2, v3

    move-object v9, v4

    .line 203
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move v2, v3

    move-object v10, v4

    .line 209
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move v2, v3

    move-object v11, v4

    .line 215
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move v2, v3

    move-object v12, v4

    .line 221
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    move v2, v3

    move-object v13, v4

    .line 227
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move v2, v3

    move-object v14, v4

    .line 233
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move v3, v2

    :cond_b
    move-object v15, v4

    if-eqz v3, :cond_d

    if-nez p2, :cond_c

    goto :goto_b

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough elements for creating a Decade (10 needed)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_e

    goto :goto_c

    .line 244
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Iterable must have exactly 10 available elements in order to create a Decade."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_f
    :goto_c
    new-instance v5, Lorg/javatuples/Decade;

    invoke-direct/range {v5 .. v15}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 151
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Iterable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static with(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
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
            "I:",
            "Ljava/lang/Object;",
            "J:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/javatuples/Decade;

    move-object v1, p0

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


# virtual methods
.method public getSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getValue0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    return-object v0
.end method

.method public removeFrom0()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TB;TC;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 396
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom1()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TC;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 401
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom2()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 406
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom3()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 411
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom4()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom5()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 421
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom6()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TH;TI;TJ;>;"
        }
    .end annotation

    .line 426
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom7()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TI;TJ;>;"
        }
    .end annotation

    .line 431
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom8()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TJ;>;"
        }
    .end annotation

    .line 436
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom9()Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    .line 441
    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt0(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TX;TB;TC;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt1(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TX;TC;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 344
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt2(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 349
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt3(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 354
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt4(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 359
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt5(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX;TG;TH;TI;TJ;>;"
        }
    .end annotation

    .line 364
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt6(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX;TH;TI;TJ;>;"
        }
    .end annotation

    .line 369
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt7(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX;TI;TJ;>;"
        }
    .end annotation

    .line 374
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt8(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX;TJ;>;"
        }
    .end annotation

    .line 379
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Decade;->val9:Ljava/lang/Object;

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt9(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TX;>;"
        }
    .end annotation

    .line 384
    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Decade;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Decade;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Decade;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Decade;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Decade;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Decade;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Decade;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Decade;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Decade;->val8:Ljava/lang/Object;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
