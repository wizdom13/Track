.class public final Lcom/fasterxml/jackson/databind/util/EnumValues;
.super Ljava/lang/Object;
.source "EnumValues.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _asMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "*",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ">;"
        }
    .end annotation
.end field

.field private final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _textual:[Lcom/fasterxml/jackson/core/SerializableString;

.field private final _values:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass:Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_values:[Ljava/lang/Enum;

    .line 31
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method protected static _enumClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected static _enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 264
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findEnumType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum constants for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 1

    .line 41
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->constructFromToString(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .line 232
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 233
    new-array v1, v0, [Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 235
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method

.method public static construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V

    return-object v0
.end method

.method public static constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 85
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v2

    .line 88
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 92
    array-length v0, v2

    new-array v0, v0, [Lcom/fasterxml/jackson/core/SerializableString;

    .line 93
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 94
    aget-object v6, v2, v5

    .line 95
    aget-object v7, p1, v5

    if-nez v7, :cond_0

    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 102
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v3, v0}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method

.method public static constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findEnumType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    array-length v2, v1

    new-array v2, v2, [Lcom/fasterxml/jackson/core/SerializableString;

    .line 61
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 62
    aget-object v5, v1, v4

    .line 63
    aget-object v6, v0, v4

    if-nez v6, :cond_0

    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 67
    :cond_0
    sget-object v7, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine enum constants for Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static constructFromToString(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 117
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v2

    .line 120
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p0, p1, v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    :cond_0
    array-length p1, v2

    new-array p1, p1, [Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    .line 127
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_3

    .line 128
    aget-object v5, v4, v0

    if-nez v5, :cond_1

    .line 130
    aget-object v5, v2, v0

    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 135
    const-string v5, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 141
    :cond_2
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v5

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v3, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method

.method public static constructFromToString(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findEnumType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine enum constants for Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static constructUsingEnumNamingStrategy(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/EnumNamingStrategy;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 180
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumConstants(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v2

    .line 183
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p0, p1, v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    :cond_0
    array-length p1, v2

    new-array p1, p1, [Lcom/fasterxml/jackson/core/SerializableString;

    .line 190
    array-length v0, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 191
    aget-object v6, v2, v5

    .line 192
    aget-object v7, v4, v5

    if-nez v7, :cond_1

    .line 194
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;->convertEnumToExternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 199
    :cond_2
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->compileString(Ljava/lang/String;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v3, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0
.end method

.method public static constructUsingEnumNamingStrategy(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lcom/fasterxml/jackson/databind/EnumNamingStrategy;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findEnumType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 222
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;->convertEnumToExternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    return-object p0

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot determine enum constants for Class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_values:[Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnumClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass:Ljava/lang/Class;

    return-object v0
.end method

.method public internalMap()Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "*",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_asMap:Ljava/util/EnumMap;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_values:[Ljava/lang/Enum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 304
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_asMap:Ljava/util/EnumMap;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public serializedValueFor(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/SerializableString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/SerializableString;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
