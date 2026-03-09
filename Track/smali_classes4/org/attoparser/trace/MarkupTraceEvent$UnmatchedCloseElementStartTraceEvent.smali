.class public final Lorg/attoparser/trace/MarkupTraceEvent$UnmatchedCloseElementStartTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmatchedCloseElementStartTraceEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 428
    sget-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->UNMATCHED_CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCol()I
    .locals 1

    .line 426
    invoke-super {p0}, Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;->getCol()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getElementName()Ljava/lang/String;
    .locals 1

    .line 426
    invoke-super {p0}, Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;->getElementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLine()I
    .locals 1

    .line 426
    invoke-super {p0}, Lorg/attoparser/trace/MarkupTraceEvent$AbstractElementTraceEvent;->getLine()I

    move-result v0

    return v0
.end method
