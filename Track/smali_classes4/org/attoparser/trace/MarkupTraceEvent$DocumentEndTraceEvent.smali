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
    .locals 1

    sget-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOCUMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    filled-new-array {p5}, [I

    move-result-object p5

    filled-new-array {p6}, [I

    move-result-object p6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p5

    move-object p4, p6

    move-object p5, p1

    move-object p6, p2

    move-object p2, v0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    return-void
.end method


# virtual methods
.method public getCol()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->cols:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLine()I
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getStartTimeNanos()J
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTimeNanos()J
    .locals 2

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
