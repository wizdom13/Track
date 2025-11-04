.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
.source "DurationDeserializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase<",
        "Ljava/time/Duration;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

.field protected final _readTimestampsAsNanosOverride:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    const-class v0, Ljava/time/Duration;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 75
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)V
    .locals 1

    .line 91
    iget-boolean v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_isLenient:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 92
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 93
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 83
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 84
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;Ljava/lang/Boolean;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 104
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 105
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 184
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    .line 192
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_isValidTimestampString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-static {p3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_fromTimestamp(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1
.end method

.method protected _fromTimestamp(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/Duration;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->convert(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    invoke-static {p2, p3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 213
    :cond_1
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
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

    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_isLenient:Z

    .line 124
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 125
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLenient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLenient()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasPattern()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getPattern()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->from(Ljava/lang/String;)Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 137
    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->descForAllowed()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 135
    const-string v4, "Bad \'pattern\' definition (\"%s\") for `Duration`: expected one of [%s]"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 140
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 141
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v2

    .line 143
    :cond_3
    iget-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_isLenient:Z

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 144
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 145
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    .line 146
    :cond_5
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1, v2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/Duration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 176
    new-array v0, v2, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v3, v0, v2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;[Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->extractSecondsAndNanos(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_fromTimestamp(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    .line 174
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    return-object v0
.end method

.method protected shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 218
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method protected withConverter(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;
    .locals 1

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)V

    return-object v0
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;
    .locals 1

    .line 110
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    move-result-object p1

    return-object p1
.end method
