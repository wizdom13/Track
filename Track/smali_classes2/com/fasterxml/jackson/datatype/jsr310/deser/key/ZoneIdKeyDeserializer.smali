.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;
.source "ZoneIdKeyDeserializer.java"


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/Jsr310KeyDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-class v1, Lj$/time/ZoneId;

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
