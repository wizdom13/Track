.class final Lretrofit2/converter/jackson/JacksonRequestBodyConverter;
.super Ljava/lang/Object;
.source "JacksonRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/fasterxml/jackson/databind/ObjectWriter;

.field private final mediaType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lokhttp3/MediaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;->adapter:Lcom/fasterxml/jackson/databind/ObjectWriter;

    iput-object p2, p0, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;->mediaType:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;->adapter:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object v0, p0, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;->mediaType:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
