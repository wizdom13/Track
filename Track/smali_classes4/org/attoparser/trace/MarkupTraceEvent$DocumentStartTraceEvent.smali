.class public final Lorg/attoparser/trace/MarkupTraceEvent$DocumentStartTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentStartTraceEvent"
.end annotation


# direct methods
.method public constructor <init>(JII)V
    .locals 6

    sget-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOCUMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    filled-new-array {p3}, [I

    move-result-object v2

    filled-new-array {p4}, [I

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    return-void
.end method


# virtual methods
.method public getCol()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentStartTraceEvent;->cols:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLine()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentStartTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getStartTimeNanos()J
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentStartTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
