.class abstract Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractElementTraceEvent"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;Ljava/lang/String;II)V
    .locals 6

    .line 334
    filled-new-array {p3}, [I

    move-result-object v2

    filled-new-array {p4}, [I

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    if-eqz p2, :cond_0

    .line 335
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Element name cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCol()I
    .locals 2

    .line 349
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;->cols:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLine()I
    .locals 2

    .line 345
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
