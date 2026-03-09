.class Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;
.source "JavaTimeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;->this$0:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 3

    .line 227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 234
    const-class v1, Ljava/time/ZoneId;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    instance-of v1, p3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    if-eqz v1, :cond_1

    .line 237
    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    .line 240
    const-class v2, Ljava/time/ZoneId;

    if-ne v0, v2, :cond_0

    .line 241
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_0
    const-class p2, Ljava/time/ZoneId;

    .line 246
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 245
    invoke-static {p1, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolve(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p1

    .line 248
    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromString()Z

    move-result p2

    if-nez p2, :cond_1

    .line 249
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;->this$0:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "of"

    invoke-virtual {p2, p1, v2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_findFactory(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_1
    return-object p3
.end method
