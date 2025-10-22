.class abstract Lorg/attoparser/trace/MarkupTraceEvent$AbstractContentTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractContentTraceEvent"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;Ljava/lang/String;II)V
    .locals 6

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

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Contentn cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCol()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AbstractContentTraceEvent;->cols:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AbstractContentTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLine()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AbstractContentTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
