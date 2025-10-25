.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;
.super Ljava/lang/Object;
.source "JDKValueInstantiators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeMapInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConcurrentHashMapInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeSetInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedListInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findStdValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;"
        }
    .end annotation

    const-class p0, Lcom/fasterxml/jackson/core/JsonLocation;

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;-><init>()V

    return-object p0

    :cond_0
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Ljava/util/ArrayList;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;

    return-object p0

    :cond_1
    const-class p0, Ljava/util/HashSet;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

    return-object p0

    :cond_2
    const-class p0, Ljava/util/LinkedList;

    if-ne p1, p0, :cond_3

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedListInstantiator;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedListInstantiator;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Ljava/util/TreeSet;

    if-ne p1, p0, :cond_4

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeSetInstantiator;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeSetInstantiator;-><init>()V

    return-object p0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_5

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_b

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-class p0, Ljava/util/LinkedHashMap;

    if-ne p1, p0, :cond_7

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;

    return-object p0

    :cond_7
    const-class p0, Ljava/util/HashMap;

    if-ne p1, p0, :cond_8

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;

    return-object p0

    :cond_8
    const-class p0, Lj$/util/concurrent/ConcurrentHashMap;

    if-ne p1, p0, :cond_9

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConcurrentHashMapInstantiator;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConcurrentHashMapInstantiator;-><init>()V

    return-object p0

    :cond_9
    const-class p0, Ljava/util/TreeMap;

    if-ne p1, p0, :cond_a

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeMapInstantiator;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeMapInstantiator;-><init>()V

    return-object p0

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_b

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
