.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;
.source "YearMonthKeyDeserializer.java"


# static fields
.field private static final FORMATTER:Lj$/time/format/DateTimeFormatter;

.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    const/16 v2, 0xa

    sget-object v3, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/YearMonth;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lj$/time/YearMonth;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/YearMonth;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-class v1, Lj$/time/YearMonth;

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    return-object p1
.end method

.method protected bridge synthetic deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method
