.class public final Lio/bidmachine/analytics/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/g0$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/e0;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/c0;->a:Lio/bidmachine/analytics/internal/e0;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/h0$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 3

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/c0;->a:Lio/bidmachine/analytics/internal/e0;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/e0;->a()Lio/bidmachine/analytics/internal/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->readFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Empty data"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No data received yet"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
