.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "InstantDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;,
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/time/temporal/Temporal;",
        ">",
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Z

.field private static final DEFAULT_NORMALIZE_ZONE_ID:Z

.field public static final INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ISO8601_COLONLESS_OFFSET_REGEX:Ljava/util/regex/Pattern;

.field public static final OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/OffsetDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _adjustToContextTZOverride:Ljava/lang/Boolean;

.field protected final _alwaysAllowStringifiedDateTimestamps:Z

.field protected final _normalizeZoneId:Z

.field protected final _readTimestampsAsNanosOverride:Ljava/lang/Boolean;

.field protected final adjust:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromMilliseconds:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final fromNanoseconds:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final parsedToValue:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final replaceZeroOffsetAsZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 59
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->NORMALIZE_DESERIALIZED_ZONE_ID:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->enabledByDefault()Z

    move-result v9

    sput-boolean v9, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->DEFAULT_NORMALIZE_ZONE_ID:Z

    .line 60
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    .line 61
    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->enabledByDefault()Z

    move-result v10

    sput-boolean v10, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->DEFAULT_ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Z

    .line 68
    const-string v0, "[+-][0-9]{4}(?=\\[|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_COLONLESS_OFFSET_REGEX:Ljava/util/regex/Pattern;

    .line 70
    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    const-class v2, Ljava/time/Instant;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda5;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda7;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda8;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    sput-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 81
    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    const-class v2, Ljava/time/OffsetDateTime;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda9;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda10;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda11;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda11;-><init>()V

    new-instance v7, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda12;

    invoke-direct {v7}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    sput-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 92
    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    const-class v2, Ljava/time/ZonedDateTime;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda1;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda2;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda3;-><init>()V

    new-instance v7, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda6;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    sput-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 275
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 276
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 277
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 278
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 279
    iget-boolean v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 280
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 281
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 283
    sget-object p1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->NORMALIZE_DESERIALIZED_ZONE_ID:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->isEnabled(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    .line 284
    sget-object p1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->isEnabled(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 219
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 220
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 221
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 222
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 223
    iget-boolean v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 224
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 225
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 226
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    .line 227
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    .line 256
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 257
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 258
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 259
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 260
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 261
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 262
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 263
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    .line 264
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 204
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 205
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 206
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 207
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 208
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 209
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 210
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 211
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    .line 212
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    .line 234
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 235
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 236
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    .line 237
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 238
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    .line 239
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 240
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 241
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    .line 242
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    sget-boolean v8, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->DEFAULT_NORMALIZE_ZONE_ID:Z

    sget-boolean v9, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->DEFAULT_ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;ZZZ)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 171
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    .line 172
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    .line 173
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    if-nez p6, :cond_0

    .line 174
    new-instance p6, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda0;

    invoke-direct {p6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    .line 175
    iput-boolean p7, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    .line 177
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 178
    iput-boolean p8, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    .line 179
    iput-boolean p9, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    return-void
.end method

.method private addInColonToOffsetIfMissing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 511
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ISO8601_COLONLESS_OFFSET_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 514
    const-string v2, ":"

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_valueClass:Ljava/lang/Class;

    const-class v1, Ljava/time/Instant;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    .line 471
    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic lambda$new$7(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/temporal/Temporal;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$static$0(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/Instant;
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/Instant;
    .locals 4

    .line 74
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iget p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$2(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/OffsetDateTime;
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$3(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/OffsetDateTime;
    .locals 4

    .line 85
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$4(Ljava/time/OffsetDateTime;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;
    .locals 1

    .line 86
    sget-object v0, Ljava/time/OffsetDateTime;->MIN:Ljava/time/OffsetDateTime;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic lambda$static$5(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/ZonedDateTime;
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$6(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/ZonedDateTime;
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static replaceZeroOffsetAsZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2b

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    const-string v3, "00:00"

    invoke-virtual {p0, v1, v3, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 497
    :cond_2
    const-string v3, "0000"

    invoke-virtual {p0, v1, v3, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 493
    :cond_3
    const-string v3, "00"

    invoke-virtual {p0, v1, v3, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method private replaceZeroOffsetAsZIfNecessary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-static {p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected _countPeriods(Ljava/lang/String;)I
    .locals 5

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v2
.end method

.method protected _fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/math/BigDecimal;",
            ")TT;"
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda4;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 458
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->extractSecondsAndNanos(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    .line 459
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1
.end method

.method protected _fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "J)TT;"
        }
    .end annotation

    .line 446
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromNanoseconds:Ljava/util/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    const/4 v2, 0x0

    .line 448
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILjava/time/ZoneId;)V

    .line 447
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->fromMilliseconds:Ljava/util/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;

    .line 452
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;-><init>(JLjava/time/ZoneId;)V

    .line 451
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1
.end method

.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 390
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    .line 397
    :cond_0
    iget-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_4

    .line 403
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_countPeriods(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    if-nez p1, :cond_2

    .line 407
    :try_start_0
    invoke-static {p3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 410
    invoke-static {p3, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 417
    :catch_0
    :cond_3
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->replaceZeroOffsetAsZIfNecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_6

    .line 428
    :cond_5
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->addInColonToOffsetIfMissing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 433
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    .line 434
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->parsedToValue:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    .line 435
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->adjust:Ljava/util/function/BiFunction;

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 439
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    :cond_7
    return-object p1
.end method

.method protected _withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 7
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

    .line 315
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 317
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v5

    .line 319
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v6

    .line 321
    iget-object p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    .line 322
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 323
    :cond_1
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-boolean p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_isLenient:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/temporal/Temporal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
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

    .line 355
    new-array v0, v2, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v3, v0, v2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;[Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromDecimal(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 340
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 342
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 350
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    .line 353
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    .line 346
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$_fromDecimal$8$com-fasterxml-jackson-datatype-jsr310-deser-InstantDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;
    .locals 3

    .line 458
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->getZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILjava/time/ZoneId;)V

    return-object v0
.end method

.method protected shouldAdjustToContextTimezone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 361
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method protected shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 366
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method protected withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 292
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method protected bridge synthetic withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withDateFormat(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public withFeatures(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;",
            ">;)",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 302
    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_normalizeZoneId:Z

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->NORMALIZE_DESERIALIZED_ZONE_ID:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->isEnabled(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_alwaysAllowStringifiedDateTimestamps:Z

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    .line 303
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->isEnabled(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 307
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)V

    return-object v0
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method
