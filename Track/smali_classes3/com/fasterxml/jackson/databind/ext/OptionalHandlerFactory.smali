.class public Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;
.super Ljava/lang/Object;
.source "OptionalHandlerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CLASS_DOM_DOCUMENT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_DOM_NODE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_NAME_JAVA_SQL_BLOB:Ljava/lang/String; = "java.sql.Blob"

.field private static final CLS_NAME_JAVA_SQL_DATE:Ljava/lang/String; = "java.sql.Date"

.field private static final CLS_NAME_JAVA_SQL_SERIALBLOB:Ljava/lang/String; = "javax.sql.rowset.serial.SerialBlob"

.field private static final CLS_NAME_JAVA_SQL_TIME:Ljava/lang/String; = "java.sql.Time"

.field private static final CLS_NAME_JAVA_SQL_TIMESTAMP:Ljava/lang/String; = "java.sql.Timestamp"

.field private static final DESERIALIZERS_FOR_JAVAX_XML:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

.field private static final DESERIALIZER_FOR_DOM_DOCUMENT:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

.field private static final DESERIALIZER_FOR_DOM_NODE:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

.field private static final PACKAGE_PREFIX_JAVAX_XML:Ljava/lang/String; = "javax.xml."

.field private static final SERIALIZERS_FOR_JAVAX_XML:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

.field private static final SERIALIZER_FOR_DOM_NODE:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMSerializer"

.field private static final _jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

.field public static final instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _sqlDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _sqlSerializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 56
    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 59
    :goto_0
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->rethrowIfFatal(Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 65
    :goto_1
    sput-object v1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    .line 66
    sput-object v2, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_DOCUMENT:Ljava/lang/Class;

    .line 77
    :try_start_2
    invoke-static {}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->instance()Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 79
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->rethrowIfFatal(Ljava/lang/Throwable;)V

    .line 81
    :goto_2
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    .line 84
    new-instance v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_sqlDeserializers:Ljava/util/Map;

    .line 99
    const-string v1, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer"

    const-string v2, "java.sql.Date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer"

    const-string v3, "java.sql.Timestamp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_sqlSerializers:Ljava/util/Map;

    .line 111
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "java.sql.Time"

    const-string v2, "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "java.sql.Blob"

    const-string v2, "com.fasterxml.jackson.databind.ext.SqlBlobSerializer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "javax.sql.rowset.serial.SerialBlob"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private _IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 268
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 269
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    return v0

    .line 272
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private instantiate(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    :try_start_0
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->rethrowIfFatal(Ljava/lang/Throwable;)V

    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create instance of `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` for handling values of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 4

    .line 237
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->rethrowIfFatal(Ljava/lang/Throwable;)V

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find class `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` for handling values of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public findDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
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

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 182
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string p2, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 185
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_DOCUMENT:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    const-string p2, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_sqlDeserializers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 191
    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 194
    :cond_3
    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 195
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 200
    :cond_5
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v3

    .line 204
    :cond_6
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    .line 138
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_sqlSerializers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 149
    instance-of p1, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz p1, :cond_2

    .line 150
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v2

    .line 153
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    .line 157
    :cond_3
    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 163
    :cond_5
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v3

    .line 167
    :cond_6
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    return-object p1
.end method

.method public hasDeserializerFor(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 211
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_DOCUMENT:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v2, "javax.xml."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 216
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_sqlDeserializers:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method
