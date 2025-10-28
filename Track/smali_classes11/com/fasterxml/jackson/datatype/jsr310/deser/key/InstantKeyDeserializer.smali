.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;
.source "InstantKeyDeserializer.java"


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/Instant;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lj$/time/Instant;

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method protected bridge synthetic deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method
