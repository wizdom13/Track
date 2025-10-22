.class public final Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "JavaTimeModule.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->values()[Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->fromDefaults([Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-void
.end method


# virtual methods
.method protected varargs _findFactory(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    array-length v0, p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getRawType()Ljava/lang/Class;

    move-result-object p2

    aget-object v2, p3, p1

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;)Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->without(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;)Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->with(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object p0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>()V

    const-class v1, Lj$/time/Instant;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withFeatures(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/OffsetDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withFeatures(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/ZonedDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withFeatures(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/Duration;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/LocalDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/LocalDate;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/LocalTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/MonthDay;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/OffsetTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/Period;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/Year;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/YearMonth;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/ZoneId;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const-class v1, Lj$/time/ZoneOffset;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_features:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->ONE_BASED_MONTHS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->isEnabled(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result v0

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JavaTimeDeserializerModifier;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JavaTimeDeserializerModifier;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/JavaTimeSerializerModifier;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JavaTimeSerializerModifier;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    const-class v1, Lj$/time/Duration;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/Instant;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/LocalDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/LocalDate;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/LocalTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/MonthDay;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/OffsetDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/OffsetTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/Period;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v3, Lj$/time/Period;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/Year;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/YearMonth;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/ZonedDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/ZoneId;

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const-class v1, Lj$/time/ZoneOffset;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v3, Lj$/time/ZoneOffset;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    const-class v1, Lj$/time/ZonedDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;-><init>()V

    const-class v1, Lj$/time/Duration;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/Instant;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/LocalDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/LocalDate;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/LocalTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/MonthDay;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/OffsetDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/OffsetTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/Period;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/Year;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/YearMonth;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/ZonedDateTime;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/ZoneId;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    const-class v1, Lj$/time/ZoneOffset;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    return-void
.end method
