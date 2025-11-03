.class public final Lretrofit2/converter/jackson/JacksonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "JacksonConverterFactory.java"


# static fields
.field private static final DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final mediaType:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "application/json; charset=UTF-8"

    .line 40
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/jackson/JacksonConverterFactory;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/MediaType;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 64
    iput-object p1, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 65
    iput-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mediaType:Lokhttp3/MediaType;

    return-void
.end method

.method public static create()Lretrofit2/converter/jackson/JacksonConverterFactory;
    .locals 3

    .line 44
    new-instance v0, Lretrofit2/converter/jackson/JacksonConverterFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sget-object v2, Lretrofit2/converter/jackson/JacksonConverterFactory;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-direct {v0, v1, v2}, Lretrofit2/converter/jackson/JacksonConverterFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/MediaType;)V

    return-object v0
.end method

.method public static create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;
    .locals 1

    .line 49
    sget-object v0, Lretrofit2/converter/jackson/JacksonConverterFactory;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {p0, v0}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/MediaType;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/MediaType;)Lretrofit2/converter/jackson/JacksonConverterFactory;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-direct {v0, p0, p1}, Lretrofit2/converter/jackson/JacksonConverterFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lokhttp3/MediaType;)V

    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "mediaType == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "mapper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    .line 84
    new-instance p2, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mediaType:Lokhttp3/MediaType;

    invoke-direct {p2, p1, p3}, Lretrofit2/converter/jackson/JacksonRequestBodyConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lokhttp3/MediaType;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lretrofit2/converter/jackson/JacksonConverterFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    .line 73
    new-instance p2, Lretrofit2/converter/jackson/JacksonResponseBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/jackson/JacksonResponseBodyConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    return-object p2
.end method
