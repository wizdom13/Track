.class public final Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "JSR310Module.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    .line 98
    const-class v0, Ljava/time/Instant;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 99
    const-class v0, Ljava/time/OffsetDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 100
    const-class v0, Ljava/time/ZonedDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 103
    const-class v0, Ljava/time/Duration;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 104
    const-class v0, Ljava/time/LocalDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 105
    const-class v0, Ljava/time/LocalDate;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 106
    const-class v0, Ljava/time/LocalTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 107
    const-class v0, Ljava/time/MonthDay;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 108
    const-class v0, Ljava/time/OffsetTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 109
    const-class v0, Ljava/time/Period;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 110
    const-class v0, Ljava/time/Year;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 111
    const-class v0, Ljava/time/YearMonth;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 112
    const-class v0, Ljava/time/ZoneId;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 113
    const-class v0, Ljava/time/ZoneOffset;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 116
    const-class v0, Ljava/time/Duration;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 117
    const-class v0, Ljava/time/Instant;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 118
    const-class v0, Ljava/time/LocalDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 119
    const-class v0, Ljava/time/LocalDate;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 120
    const-class v0, Ljava/time/LocalTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 121
    const-class v0, Ljava/time/MonthDay;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 122
    const-class v0, Ljava/time/OffsetDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 123
    const-class v0, Ljava/time/OffsetTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 124
    const-class v0, Ljava/time/Period;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v2, Ljava/time/Period;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 125
    const-class v0, Ljava/time/Year;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 126
    const-class v0, Ljava/time/YearMonth;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 131
    const-class v0, Ljava/time/ZonedDateTime;

    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->_zonedWithZoneId()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 134
    const-class v0, Ljava/time/ZoneId;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 136
    const-class v0, Ljava/time/ZoneOffset;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v2, Ljava/time/ZoneOffset;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 139
    const-class v0, Ljava/time/ZonedDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 142
    const-class v0, Ljava/time/Duration;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 143
    const-class v0, Ljava/time/Instant;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 144
    const-class v0, Ljava/time/LocalDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 145
    const-class v0, Ljava/time/LocalDate;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 146
    const-class v0, Ljava/time/LocalTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 147
    const-class v0, Ljava/time/MonthDay;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 148
    const-class v0, Ljava/time/OffsetDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 149
    const-class v0, Ljava/time/OffsetTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 150
    const-class v0, Ljava/time/Period;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 151
    const-class v0, Ljava/time/Year;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 152
    const-class v0, Ljava/time/YearMonth;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 153
    const-class v0, Ljava/time/ZonedDateTime;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 154
    const-class v0, Ljava/time/ZoneId;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 155
    const-class v0, Ljava/time/ZoneOffset;

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method private static _zonedWithZoneId()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

    return-object v0
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

    .line 206
    array-length v0, p3

    .line 207
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

    .line 208
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 213
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 214
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

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    .line 165
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    return-void
.end method
