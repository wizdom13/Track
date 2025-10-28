.class public final synthetic Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder$-CC;
.super Ljava/lang/Object;
.source "TypeResolverBuilder.java"


# direct methods
.method public static $default$init(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->getIdType()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static $default$withDefaultImpl(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static $default$withSettings(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeResolveBuilder implementation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement `withSettings()`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
