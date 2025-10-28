.class public final Lorg/javatuples/Ennead;
.super Lorg/javatuples/Tuple;
.source "Ennead.java"

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
        "TI;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x9

.field private static final serialVersionUID:J = -0x425d944219e82356L


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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;TI;)V"
        }
    .end annotation

    const/16 v0, 0x9

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

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iput-object p4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iput-object p5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iput-object p6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iput-object p7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iput-object p8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iput-object p9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/Ennead<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    new-instance v2, Lorg/javatuples/Ennead;

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

    invoke-direct/range {v2 .. v11}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 9 elements in order to create an Ennead. Size is "

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

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/Ennead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/Ennead<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/javatuples/Ennead;->fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Ennead;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/Ennead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/Ennead<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/javatuples/Ennead;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Ennead;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/Ennead;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/Ennead<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/javatuples/Ennead;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Ennead;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/Ennead;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/Ennead<",
            "TX;TX;TX;TX;TX;TX;TX;TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_f

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

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    const/4 v1, 0x1

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    goto :goto_8

    :cond_8
    move-object v10, v0

    const/4 v1, 0x1

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    goto :goto_9

    :cond_9
    move-object v11, v0

    const/4 v1, 0x1

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    :cond_a
    move-object v12, v0

    if-eqz v2, :cond_c

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough elements for creating an Ennead (9 needed)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez p2, :cond_d

    goto :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable must have exactly 9 available elements in order to create an Ennead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_b
    new-instance v3, Lorg/javatuples/Ennead;

    invoke-direct/range {v3 .. v12}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
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
            ">(TA;TB;TC;TD;TE;TF;TG;TH;TI;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    move-object v1, p0

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


# virtual methods
.method public add(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TX0;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt9(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TX0;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt9(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt0(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TX0;TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt0(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TX0;TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt0(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt1(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt1(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TX0;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt1(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt2(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt2(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TX0;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt2(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt3(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt3(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TX0;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt3(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt4(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt4(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TX0;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt4(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt5(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt5(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TX0;TF;TG;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt5(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt6(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt6(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TX0;TG;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt6(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt7(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt7(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TX0;TH;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt7(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt8(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v10, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt8(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX0;TI;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt8(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public addAt9(Ljava/lang/Object;)Lorg/javatuples/Decade;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(TX0;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TX0;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Decade;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lorg/javatuples/Decade;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public addAt9(Lorg/javatuples/Unit;)Lorg/javatuples/Decade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X0:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/javatuples/Unit<",
            "TX0;>;)",
            "Lorg/javatuples/Decade<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TX0;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/javatuples/Unit;->getValue0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/javatuples/Ennead;->addAt9(Ljava/lang/Object;)Lorg/javatuples/Decade;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getValue0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    return-object v0
.end method

.method public removeFrom0()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom1()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom2()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TB;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom3()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom4()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom5()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom6()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom7()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeFrom8()Lorg/javatuples/Octet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/javatuples/Octet<",
            "TA;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Octet;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lorg/javatuples/Octet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt0(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TX;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt1(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TX;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt2(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TX;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt3(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TX;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt4(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TX;TF;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt5(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TX;TG;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt6(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TX;TH;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt7(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TX;TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v9, p0, Lorg/javatuples/Ennead;->val8:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAt8(Ljava/lang/Object;)Lorg/javatuples/Ennead;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/Ennead<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TX;>;"
        }
    .end annotation

    new-instance v0, Lorg/javatuples/Ennead;

    iget-object v1, p0, Lorg/javatuples/Ennead;->val0:Ljava/lang/Object;

    iget-object v2, p0, Lorg/javatuples/Ennead;->val1:Ljava/lang/Object;

    iget-object v3, p0, Lorg/javatuples/Ennead;->val2:Ljava/lang/Object;

    iget-object v4, p0, Lorg/javatuples/Ennead;->val3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/javatuples/Ennead;->val4:Ljava/lang/Object;

    iget-object v6, p0, Lorg/javatuples/Ennead;->val5:Ljava/lang/Object;

    iget-object v7, p0, Lorg/javatuples/Ennead;->val6:Ljava/lang/Object;

    iget-object v8, p0, Lorg/javatuples/Ennead;->val7:Ljava/lang/Object;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lorg/javatuples/Ennead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
