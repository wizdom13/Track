.class public Lcom/fasterxml/jackson/databind/type/TypeBindings;
.super Ljava/lang/Object;
.source "TypeBindings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;,
        Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private static final NO_STRINGS:[Ljava/lang/String;

.field private static final NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashCode:I

.field private final _names:[Ljava/lang/String;

.field private final _types:[Lcom/fasterxml/jackson/databind/JavaType;

.field private final _unboundVariables:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    .line 19
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 54
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    if-nez p2, :cond_1

    .line 55
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 59
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    .line 61
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    return-void

    .line 57
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mismatching names ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->paramsFor1(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 121
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 126
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->paramsFor2(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 134
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 139
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 84
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_0

    .line 91
    :cond_0
    array-length v2, p1

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 99
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    array-length v3, v2

    .line 103
    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    if-ge v0, v3, :cond_3

    .line 105
    aget-object v5, v2, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    .line 109
    :cond_3
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_5

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create TypeBindings for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    const-string p0, "s"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_5
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_6
    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0

    .line 93
    :cond_7
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 148
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object v0

    .line 149
    :cond_1
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0
.end method

.method public static createIfNeeded(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 162
    :cond_0
    array-length v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 164
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 170
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createIfNeeded(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 182
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 186
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 188
    :cond_1
    array-length v1, v0

    .line 189
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 191
    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_2
    array-length v0, p1

    if-eq v1, v0, :cond_4

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create TypeBindings for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    const-string p0, "s"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_4
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 183
    :cond_5
    :goto_2
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0
.end method

.method public static emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1

    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object v0
.end method

.method private invalidCacheKey()Z
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 282
    instance-of v4, v4, Lcom/fasterxml/jackson/databind/type/IdentityEqualityType;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public asKey(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->invalidCacheKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 389
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 429
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 431
    iget v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    iget v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 246
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object p1, p1, v1

    .line 248
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    if-eqz v0, :cond_0

    .line 249
    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 250
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->getSelfReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoundName(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoundType(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    if-ltz p1, :cond_2

    .line 315
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    .line 320
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoundTypeOrNull(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    if-ltz p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 345
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 347
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 351
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 353
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public hasUnbound(Ljava/lang/String;)Z
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 365
    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 401
    const-string v0, "<>"

    return-object v0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const/16 v3, 0x2c

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    .line 412
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 414
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected typeParameterArray()[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 211
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 212
    :goto_1
    aput-object p1, v0, v1

    .line 213
    new-instance p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p1
.end method

.method public withoutVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    .line 230
    aput-object v1, v0, p1

    .line 231
    new-instance p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p1
.end method
