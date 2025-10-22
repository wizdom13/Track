.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;
.source "LocalTimeKeyDeserializer.java"


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-class v1, Lj$/time/LocalTime;

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    return-object p1
.end method

.method protected bridge synthetic deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method
