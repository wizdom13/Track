.class Lio/bidmachine/ProtoLogger;
.super Ljava/lang/Object;
.source "ProtoLogger.java"


# static fields
.field private static final PROTO_KNOWN_PACKAGES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.bidmachine"

    const-string v1, "com.explorestack"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/ProtoLogger;->PROTO_KNOWN_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static append(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static byteToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/explorestack/protobuf/ByteString;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static log(Ljava/lang/String;Lcom/explorestack/protobuf/MessageOrBuilder;)V
    .locals 2

    invoke-static {}, Lio/bidmachine/core/Logger;->canSendLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ProtoLogger;->toJsonObject(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "[%s] %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static map(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lio/bidmachine/ProtoLogger;->toJsonArray(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/ProtoLogger$1;->$SwitchMap$com$explorestack$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unsupported type"

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/explorestack/protobuf/MessageOrBuilder;

    invoke-static {p1}, Lio/bidmachine/ProtoLogger;->toJsonObject(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lio/bidmachine/ProtoLogger;->byteToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :pswitch_3
    return-object p1

    :goto_0
    return-object p0

    :catchall_0
    const-string p0, "Parsing error"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static map(Lcom/explorestack/protobuf/Any;)Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget-object v1, Lio/bidmachine/ProtoLogger;->PROTO_KNOWN_PACKAGES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/ProtoLogger;->toJsonObject(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static map(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lio/bidmachine/ProtoLogger;->map(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lio/bidmachine/ProtoLogger;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toJsonArray(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lio/bidmachine/ProtoLogger;->map(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/ProtoLogger;->append(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toJsonObject(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p0, Lcom/explorestack/protobuf/Any;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/explorestack/protobuf/Any;

    invoke-static {p0}, Lio/bidmachine/ProtoLogger;->map(Lcom/explorestack/protobuf/Any;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/ProtoLogger;->map(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
