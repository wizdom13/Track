.class public Lcom/fasterxml/jackson/databind/introspect/EnumNamingStrategyFactory;
.super Ljava/lang/Object;
.source "EnumNamingStrategyFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEnumNamingStrategyInstance(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/EnumNamingStrategy;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Class;

    const-class v1, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    const-class v0, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Problem with AnnotationIntrospector returned Class %s; expected `Class<EnumNamingStrategy>`"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "AnnotationIntrospector returned EnumNamingStrategy definition of type %s; expected type `Class<EnumNamingStrategy>` instead"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
