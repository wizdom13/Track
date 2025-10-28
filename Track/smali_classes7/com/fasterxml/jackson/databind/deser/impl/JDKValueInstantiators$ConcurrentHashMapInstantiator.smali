.class Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConcurrentHashMapInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;
.source "JDKValueInstantiators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConcurrentHashMapInstantiator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1
.end method
