.class public Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# static fields
.field private static final NO_DEFAULT_MARKER:Ljava/lang/Object;


# instance fields
.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final _beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected _defaultBean:Ljava/lang/Object;

.field protected final _defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected final _useRealPropertyDefaults:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->NO_DEFAULT_MARKER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->findPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyInclusion(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->merge(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->merge(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_useRealPropertyDefaults:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method protected _constructPropertyWriter(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/util/Annotations;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected _throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected buildWriter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v5, p3

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    const/4 v4, 0x0

    move/from16 v6, p8

    :try_start_0
    invoke-virtual {p0, v3, v6, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->findSerializationType(Lcom/fasterxml/jackson/databind/introspect/Annotated;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "serialization type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has no content"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v7, p2, v8, v9}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const-string v3, "could not determine property type"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v3, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v0

    :cond_4
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getRawType()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {v7, v9, v6, v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultInclusion(Ljava/lang/Class;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v7

    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v7, v9, :cond_5

    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_5
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include:[I

    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v9, :cond_b

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    const/4 v11, 0x3

    if-eq v7, v11, :cond_9

    const/4 v11, 0x4

    if-eq v7, v11, :cond_8

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    sget-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    :goto_3
    move-object v10, v0

    :cond_7
    move v9, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueFilter()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    :goto_4
    move-object v10, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_useRealPropertyDefaults:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->getDefaultBean()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    :cond_c
    :try_start_1
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7, v6}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v10

    const/4 v4, 0x1

    :goto_5
    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_f
    :goto_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findViews()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->findDefaultViews()[Ljava/lang/Class;

    move-result-object v0

    :cond_10
    move-object v11, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v11}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_constructPropertyWriter(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->assignNullSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_11
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->unwrappingWriter(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v0

    :cond_12
    return-object v0

    :catch_1
    move-exception v0

    if-nez p2, :cond_13

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v0

    :cond_13
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2, v0, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-object v0
.end method

.method protected findSerializationType(Lcom/fasterxml/jackson/databind/introspect/Annotated;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v1, p1, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, v0

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal concrete-type annotation for method \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-eq p1, v0, :cond_4

    sget-object p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClassAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultBean()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->canOverrideAccessModifiers()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->instantiateBean(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->NO_DEFAULT_MARKER:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->NO_DEFAULT_MARKER:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method protected getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getPropertyDefaultValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
