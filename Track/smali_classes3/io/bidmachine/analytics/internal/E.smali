.class public final Lio/bidmachine/analytics/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/g0$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/J;

.field private final b:Lio/bidmachine/analytics/internal/F;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/E;->a:Lio/bidmachine/analytics/internal/J;

    new-instance p1, Lio/bidmachine/analytics/internal/F;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/F;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/E;->b:Lio/bidmachine/analytics/internal/F;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/h0$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/analytics/internal/E;->a:Lio/bidmachine/analytics/internal/J;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/J;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v2, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, p1

    :goto_0
    :try_start_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/analytics/internal/E;->b:Lio/bidmachine/analytics/internal/F;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/bidmachine/analytics/internal/F;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/F$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/F$b;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/b0;->a(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/F$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTag(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/F$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setLevel(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/F$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setMessage(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->addAllRecords(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog;->toByteString()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No records found"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
