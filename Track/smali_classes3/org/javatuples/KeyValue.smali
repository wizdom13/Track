.class public final Lorg/javatuples/KeyValue;
.super Lorg/javatuples/Tuple;
.source "KeyValue.java"

# interfaces
.implements Lorg/javatuples/valueintf/IValueKey;
.implements Lorg/javatuples/valueintf/IValueValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/javatuples/Tuple;",
        "Lorg/javatuples/valueintf/IValueKey<",
        "TA;>;",
        "Lorg/javatuples/valueintf/IValueValue<",
        "TB;>;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x2

.field private static final serialVersionUID:J = 0x3007ca32b788947dL


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 147
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/javatuples/Tuple;-><init>([Ljava/lang/Object;)V

    .line 148
    iput-object p1, p0, Lorg/javatuples/KeyValue;->key:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Lorg/javatuples/KeyValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/javatuples/KeyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)",
            "Lorg/javatuples/KeyValue<",
            "TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 71
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 74
    new-instance v0, Lorg/javatuples/KeyValue;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lorg/javatuples/KeyValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have exactly 2 elements in order to create a KeyValue. Size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lorg/javatuples/KeyValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TX;>;)",
            "Lorg/javatuples/KeyValue<",
            "TX;TX;>;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lorg/javatuples/KeyValue;->fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/KeyValue;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lorg/javatuples/KeyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;)",
            "Lorg/javatuples/KeyValue<",
            "TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Lorg/javatuples/KeyValue;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/KeyValue;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;I)Lorg/javatuples/KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;I)",
            "Lorg/javatuples/KeyValue<",
            "TX;TX;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v0}, Lorg/javatuples/KeyValue;->fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/KeyValue;

    move-result-object p0

    return-object p0
.end method

.method private static fromIterable(Ljava/lang/Iterable;IZ)Lorg/javatuples/KeyValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TX;>;IZ)",
            "Lorg/javatuples/KeyValue<",
            "TX;TX;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    move v1, v2

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough elements for creating a KeyValue (2 needed)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p2, :cond_6

    goto :goto_4

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable must have exactly 2 available elements in order to create a KeyValue."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_7
    :goto_4
    new-instance p0, Lorg/javatuples/KeyValue;

    invoke-direct {p0, p1, v0}, Lorg/javatuples/KeyValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 99
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Ljava/lang/Object;Ljava/lang/Object;)Lorg/javatuples/KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lorg/javatuples/KeyValue<",
            "TA;TB;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/javatuples/KeyValue;

    invoke-direct {v0, p0, p1}, Lorg/javatuples/KeyValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/javatuples/KeyValue;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/javatuples/KeyValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setKey(Ljava/lang/Object;)Lorg/javatuples/KeyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lorg/javatuples/KeyValue<",
            "TX;TB;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/javatuples/KeyValue;

    iget-object v1, p0, Lorg/javatuples/KeyValue;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/javatuples/KeyValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Lorg/javatuples/KeyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(TY;)",
            "Lorg/javatuples/KeyValue<",
            "TA;TY;>;"
        }
    .end annotation

    .line 176
    new-instance v0, Lorg/javatuples/KeyValue;

    iget-object v1, p0, Lorg/javatuples/KeyValue;->key:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lorg/javatuples/KeyValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
