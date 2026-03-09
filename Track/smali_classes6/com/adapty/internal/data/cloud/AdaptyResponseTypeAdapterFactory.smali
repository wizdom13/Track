.class public final Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;
.super Ljava/lang/Object;
.source "AdaptyResponseTypeAdapterFactory.kt"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/TypeAdapterFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J,\u0010\u0008\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\t\"\u0004\u0008\u0001\u0010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004H\u0016J3\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0002\u00a2\u0006\u0002\u0010\u0014J+\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;",
        "TYPE",
        "Lcom/google/gson/TypeAdapterFactory;",
        "typeToken",
        "Lcom/google/gson/reflect/TypeToken;",
        "responseDataExtractor",
        "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
        "(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V",
        "create",
        "Lcom/google/gson/TypeAdapter;",
        "T",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "read",
        "in",
        "Lcom/google/gson/stream/JsonReader;",
        "delegateAdapter",
        "elementAdapter",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Ljava/lang/Object;",
        "write",
        "",
        "out",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
        "(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Lcom/google/gson/TypeAdapter;)V",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

.field private final typeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TTYPE;>;",
            "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseDataExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 15
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    return-void
.end method

.method public static final synthetic access$read(Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->read(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$write(Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Lcom/google/gson/TypeAdapter;)V

    return-void
.end method

.method private final read(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            "Lcom/google/gson/TypeAdapter<",
            "TTYPE;>;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;)TTYPE;"
        }
    .end annotation

    .line 57
    invoke-virtual {p3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 59
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/adapty/internal/data/cloud/ResponseDataExtractor;->extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 58
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TTYPE;",
            "Lcom/google/gson/TypeAdapter<",
            "TTYPE;>;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->typeToken:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    return-object v0

    .line 26
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/google/gson/TypeAdapterFactory;

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->typeToken:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 28
    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$create$result$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$create$result$1;-><init>(Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 39
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$create$result$1;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 41
    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.adapty.internal.data.cloud.AdaptyResponseTypeAdapterFactory.create>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    return-object v0
.end method
