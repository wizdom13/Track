.class public final Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentEndTraceEvent"
.end annotation


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    move-wide v0, p1

    .line 263
    sget-object p2, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOCUMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    filled-new-array {p5}, [I

    move-result-object p1

    filled-new-array {p6}, [I

    move-result-object p5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p6, p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x0

    move-object p4, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    return-void
.end method


# virtual methods
.method public getCol()I
    .locals 2

    .line 279
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->cols:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLine()I
    .locals 2

    .line 275
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getStartTimeNanos()J
    .locals 2

    .line 267
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTimeNanos()J
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
