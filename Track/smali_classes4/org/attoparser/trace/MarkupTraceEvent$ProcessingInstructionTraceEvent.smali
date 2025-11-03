.class public final Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessingInstructionTraceEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 6

    .line 667
    sget-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->PROCESSING_INSTRUCTION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    filled-new-array {p2, p5}, [I

    move-result-object v2

    filled-new-array {p3, p6}, [I

    move-result-object v3

    filled-new-array {p1, p4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    if-eqz p1, :cond_0

    .line 671
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 672
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 2

    .line 681
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getContentCol()I
    .locals 2

    .line 697
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;->lines:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getContentLine()I
    .locals 2

    .line 689
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;->lines:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 677
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTargetCol()I
    .locals 2

    .line 693
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTargetLine()I
    .locals 2

    .line 685
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
