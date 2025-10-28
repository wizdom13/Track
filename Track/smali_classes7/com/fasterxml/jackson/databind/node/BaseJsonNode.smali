.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Lcom/fasterxml/jackson/databind/JsonNode;
.source "BaseJsonNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected _bigIntFromBigDec(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateBigIntegerScale(I)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/exc/StreamConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->throwSneaky(Ljava/io/IOException;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected _jsonPointerIfValid(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs _reportWrongNodeOperation(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs _reportWrongNodeType(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _withArray(Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;Z)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected _withObject(Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected _withXxxMayReplace(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;)Z
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode$1;->$SwitchMap$com$fasterxml$jackson$databind$JsonNode$OverwriteMode:[I

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isContainerNode()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected _withXxxVerifyReplace(Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;ZLcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    invoke-virtual {p0, p5, p3}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_withXxxMayReplace(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonPointer;->getMatchingProperty()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p5, v0

    const/4 p4, 0x1

    aput-object p2, p5, p4

    const/4 p2, 0x2

    aput-object p1, p5, p2

    const/4 p1, 0x3

    aput-object p3, p5, p1

    const-string p1, "Cannot replace `JsonNode` of type `%s` for property \"%s\" in JSON Pointer \"%s\" (mode `OverwriteMode.%s`)"

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_reportWrongNodeType(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract asToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public final findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract hashCode()I
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public required(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_reportRequiredViolation(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method public required(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Node of type `%s` has no fields"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_reportRequiredViolation(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->nodeToPrettyString(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->nodeToString(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traverse()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v0
.end method

.method public traverse(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public withArray(Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;Z)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Can only call `withArray()` with empty JSON Pointer on `ArrayNode`, not `%s`"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_reportWrongNodeType(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_withArray(Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;Z)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "Cannot replace context node (of type `%s`) using `withArray()` with  JSON Pointer \'%s\'"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_reportWrongNodeType(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public withObject(Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Can only call `withObject()` with empty JSON Pointer on `ObjectNode`, not `%s`"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_reportWrongNodeType(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_withObject(Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/core/JsonPointer;Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "Cannot replace context node (of type `%s`) using `withObject()` with  JSON Pointer \'%s\'"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->_reportWrongNodeType(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->from(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/NodeSerialization;

    move-result-object v0

    return-object v0
.end method
