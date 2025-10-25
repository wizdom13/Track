.class public final Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlDeclarationTraceEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V
    .locals 1

    sget-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->XML_DECLARATION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    filled-new-array {p2, p5, p8, p11}, [I

    move-result-object p2

    filled-new-array {p3, p6, p9, p12}, [I

    move-result-object p5

    filled-new-array {p1, p4, p7, p10}, [Ljava/lang/String;

    move-result-object p6

    const/4 p7, 0x0

    move-object p4, p2

    move-object p3, v0

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keyword cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEncodingCol()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getEncodingLine()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getKeywordCol()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getKeywordLine()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getStandalone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getStandaloneCol()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getStandaloneLine()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getVersionCol()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getVersionLine()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;->lines:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
