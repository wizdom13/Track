.class public abstract Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
.source "JSR310DateTimeDeserializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# instance fields
.field protected final _formatter:Ljava/time/format/DateTimeFormatter;

.field protected final _shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "TT;>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;)V

    .line 82
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    .line 83
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 72
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    .line 73
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 94
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    .line 95
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/time/format/DateTimeFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;)V

    .line 62
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    .line 63
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 52
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_formatter:Ljava/time/format/DateTimeFormatter;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method private acceptCaseInsensitiveValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Z
    .locals 1

    .line 187
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    .line 189
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 191
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected _throwNoNumericTimestampNeedTimeZone(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->handledType()Ljava/lang/Class;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 197
    const-string v1, "raw timestamp (%d) not allowed for `%s`: need additional information such as an offset or time-zone (see class Javadocs)"

    invoke-virtual {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected _withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "*>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLenient()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLenient()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 147
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasPattern()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getPattern()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLocale()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLocale()Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 150
    :goto_1
    new-instance v2, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v2}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 151
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->acceptCaseInsensitiveValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 154
    :cond_2
    invoke-virtual {v2, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    if-nez v1, :cond_3

    .line 157
    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 163
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->isLenient()Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    sget-object v0, Ljava/time/format/ResolverStyle;->STRICT:Ljava/time/format/ResolverStyle;

    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->withResolverStyle(Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 169
    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 172
    :cond_5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    move-result-object p2

    .line 176
    :cond_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 177
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p1, p3, :cond_7

    .line 178
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p2
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
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

    .line 120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

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

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    return-object v0
.end method

.method protected abstract withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    move-result-object p1

    return-object p1
.end method

.method protected withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
