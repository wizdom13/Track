.class public Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializable$Base;
.source "InternalNodeMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "WrapperForSerializer"
.end annotation


# instance fields
.field protected _context:Lcom/fasterxml/jackson/databind/SerializerProvider;

.field protected final _root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    return-void
.end method


# virtual methods
.method protected _serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    new-instance v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    new-instance v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_0
    return-void
.end method

.method protected _serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->push(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->push(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "[ERROR: (%s) %s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->popOrNull()Ljava/util/Iterator;

    move-result-object p3

    if-nez p3, :cond_0

    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method
