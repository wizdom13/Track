.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;
.source "OneBasedMonthDeserializer.java"


# static fields
.field private static final HAS_ONE_OR_TWO_DIGITS:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\d{1,2}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;->HAS_ONE_OR_TWO_DIGITS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-void
.end method

.method private _isNumberAsString(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;->HAS_ONE_OR_TWO_DIGITS:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private _isNumericValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;->_isNumberAsString(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;->getDelegatee()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/Month;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;->_isNumericValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    if-eq p2, v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lj$/time/Month;->minus(J)Lj$/time/Month;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const-string v1, "Month.JANUARY value not allowed for 1-based Month."

    const-class v2, Lj$/time/Month;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method protected newDelegatingInstance(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method
