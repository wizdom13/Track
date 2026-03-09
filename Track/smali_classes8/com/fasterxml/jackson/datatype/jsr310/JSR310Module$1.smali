.class Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;
.source "JSR310Module.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;->this$0:Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 3

    .line 170
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    const-class v1, Ljava/time/ZoneId;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    instance-of v1, p3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    if-eqz v1, :cond_1

    .line 179
    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    .line 182
    const-class v2, Ljava/time/ZoneId;

    if-ne v0, v2, :cond_0

    .line 183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_0
    const-class p2, Ljava/time/ZoneId;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p1

    .line 189
    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromString()Z

    move-result p2

    if-nez p2, :cond_1

    .line 190
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;->this$0:Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "of"

    invoke-virtual {p2, p1, v2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->_findFactory(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_1
    return-object p3
.end method
