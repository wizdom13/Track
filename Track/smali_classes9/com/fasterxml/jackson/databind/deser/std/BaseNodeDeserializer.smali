.class abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "JsonNodeDeserializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# instance fields
.field protected final _mergeArrays:Z

.field protected final _mergeObjects:Z

.field protected final _supportsUpdates:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    .line 267
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_supportsUpdates:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_supportsUpdates:Ljava/lang/Boolean;

    .line 268
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeArrays:Z

    .line 269
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeObjects:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 258
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_supportsUpdates:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeArrays:Z

    .line 260
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeObjects:Z

    return-void
.end method

.method private static _shouldMerge(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract _createWithMerge(ZZ)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end method

.method protected final _deserializeAnyScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    .line 663
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 684
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 679
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 677
    :pswitch_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    .line 675
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    .line 673
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1

    .line 671
    :pswitch_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 669
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 667
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    return-object p1

    .line 665
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final _deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;",
            "Lcom/fasterxml/jackson/databind/node/ContainerNode<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/node/ContainerNode<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    .line 530
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDeserializationFeatures()I

    move-result v0

    sget v1, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->F_MASK_INT_COERCIONS:I

    and-int v9, v0, v1

    move-object/from16 v0, p5

    .line 534
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    .line 535
    move-object v1, v0

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 536
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v0

    move-object v5, v1

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_a

    .line 541
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 543
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 545
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    if-eq v0, v11, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 594
    invoke-virtual/range {p0 .. p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeRareScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 588
    :pswitch_0
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 591
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    goto :goto_1

    .line 584
    :pswitch_1
    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_1

    .line 581
    :pswitch_2
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_1

    .line 578
    :pswitch_3
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_1

    .line 575
    :pswitch_4
    invoke-virtual {p0, p1, v9, v3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;ILcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_1

    .line 572
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    goto :goto_1

    .line 596
    :goto_2
    invoke-virtual {v5, v4, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 598
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    :cond_3
    :goto_3
    move-object/from16 v3, p3

    goto :goto_5

    .line 561
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v7

    .line 562
    invoke-virtual {v5, v4, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 564
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 567
    :cond_5
    invoke-virtual {v8, v12}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->push(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    move-object/from16 v3, p3

    move-object v0, v7

    goto/16 :goto_7

    .line 548
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v7

    .line 549
    invoke-virtual {v5, v4, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 551
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p3

    .line 554
    :goto_4
    invoke-virtual {v8, v12}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->push(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    move-object v5, v7

    move-object v12, v5

    .line 539
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 605
    :cond_8
    move-object v4, v0

    check-cast v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 609
    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    if-nez v5, :cond_9

    .line 611
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 613
    :cond_9
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 645
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeRareScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 642
    :pswitch_7
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 639
    :pswitch_8
    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 636
    :pswitch_9
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 633
    :pswitch_a
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 630
    :pswitch_b
    invoke-virtual {p0, p1, v9, v3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;ILcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 627
    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 653
    :cond_a
    :pswitch_d
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->popOrNull()Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-result-object v0

    goto :goto_7

    .line 620
    :pswitch_e
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->push(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    .line 621
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_7

    .line 615
    :pswitch_f
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;->push(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V

    .line 616
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    .line 617
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :goto_7
    if-nez v0, :cond_0

    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method protected final _deserializeObjectAtName(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v5

    .line 398
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_4

    .line 401
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 405
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 415
    invoke-virtual/range {p0 .. p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeAnyScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 411
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-result-object v0

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 407
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 417
    invoke-virtual {v5, v4, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 419
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 399
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method protected final _deserializeRareScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 697
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 695
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 693
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method

.method protected final _fromBigDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 795
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDatatypeFeatures()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    .line 796
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->isExplicitlySet(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result p1

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->willStripTrailingBigDecimalZeroes()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 823
    :try_start_0
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :catch_0
    :cond_1
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1
.end method

.method protected final _fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p2

    .line 836
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 839
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    .line 841
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 842
    const-class v1, [B

    if-ne v0, v1, :cond_1

    .line 843
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1

    .line 846
    :cond_1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v0, :cond_2

    .line 847
    check-cast p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->rawValueNode(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1

    .line 849
    :cond_2
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_3

    .line 851
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 854
    :cond_3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1
.end method

.method protected final _fromFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberTypeFP()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    move-result-object v0

    .line 766
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    if-ne v0, v1, :cond_0

    .line 767
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromBigDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 769
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 772
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot convert NaN into BigDecimal"

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdNumberValue(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 777
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    .line 779
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromBigDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 781
    :cond_3
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    if-ne v0, p2, :cond_4

    .line 782
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    .line 784
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method protected final _fromInt(Lcom/fasterxml/jackson/core/JsonParser;ILcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 709
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 710
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1

    .line 712
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    .line 714
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    .line 715
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, v0, :cond_2

    .line 716
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    .line 718
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, v0, :cond_3

    .line 719
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    .line 721
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1
.end method

.method protected final _fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDeserializationFeatures()I

    move-result p2

    .line 729
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->F_MASK_INT_COERCIONS:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    .line 730
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 732
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 733
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    .line 740
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, v0, :cond_3

    .line 741
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    .line 743
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, v0, :cond_4

    .line 744
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1

    .line 746
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    return-object p1
.end method

.method protected _handleDuplicateField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    const-class p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v0, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 373
    move-object p1, p6

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p1, p7}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 374
    invoke-virtual {p5, p4, p6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-void

    .line 376
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    .line 377
    invoke-virtual {p1, p6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 378
    invoke-virtual {p1, p7}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 379
    invoke-virtual {p5, p4, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 305
    const-class p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultMergeable(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p2

    .line 306
    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultMergeable(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 307
    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultMergeable(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    .line 309
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_shouldMerge(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p2

    .line 310
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_shouldMerge(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    .line 312
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeArrays:Z

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeObjects:Z

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 314
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_createWithMerge(ZZ)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 283
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Untyped:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_supportsUpdates:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final updateObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 442
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v4

    :goto_1
    if-eqz v0, :cond_b

    .line 447
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 450
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 452
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v3, :cond_3

    .line 455
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeObjects:Z

    if-eqz v3, :cond_4

    .line 456
    move-object v1, v2

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->updateObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eq v1, v2, :cond_2

    .line 458
    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    goto/16 :goto_3

    .line 462
    :cond_3
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v3, :cond_4

    .line 465
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_mergeArrays:Z

    if-eqz v3, :cond_4

    .line 468
    move-object v6, v2

    check-cast v6, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-object p1, v1

    goto/16 :goto_3

    :cond_4
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object p1, p0

    if-nez v1, :cond_5

    .line 475
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 478
    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_9

    const/4 v1, 0x6

    if-eq p2, v1, :cond_8

    const/4 v1, 0x7

    if-eq p2, v1, :cond_7

    packed-switch p2, :pswitch_data_0

    .line 507
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeRareScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    goto :goto_2

    .line 501
    :pswitch_0
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 504
    :cond_6
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p2

    goto :goto_2

    :pswitch_1
    const/4 p2, 0x0

    .line 497
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    goto :goto_2

    .line 494
    :pswitch_2
    invoke-virtual {v4, p4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    goto :goto_2

    .line 491
    :cond_7
    invoke-virtual {p0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    goto :goto_2

    .line 488
    :cond_8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p2

    goto :goto_2

    .line 485
    :cond_9
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    move-object v1, p1

    .line 484
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-result-object p2

    goto :goto_2

    .line 481
    :cond_a
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v6

    move-object v1, p0

    .line 480
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-result-object p2

    .line 518
    :goto_2
    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 445
    :goto_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    move-object p1, v2

    move-object p2, v3

    move-object p4, v5

    goto/16 :goto_1

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
