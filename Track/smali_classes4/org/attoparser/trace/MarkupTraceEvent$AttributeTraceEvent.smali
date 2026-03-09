.class public final Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeTraceEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V
    .locals 1

    move v0, p3

    .line 447
    sget-object p3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->ATTRIBUTE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    filled-new-array {p2, p5, p8}, [I

    move-result-object p2

    filled-new-array {v0, p6, p9}, [I

    move-result-object p5

    filled-new-array {p1, p4, p7}, [Ljava/lang/String;

    move-result-object p6

    const/4 p7, 0x0

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 449
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute name cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 454
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNameCol()I
    .locals 2

    .line 470
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->cols:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getNameLine()I
    .locals 2

    .line 466
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 2

    .line 458
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOperatorCol()I
    .locals 2

    .line 478
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->cols:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getOperatorLine()I
    .locals 2

    .line 474
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->lines:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getOuterValue()Ljava/lang/String;
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOuterValueCol()I
    .locals 2

    .line 486
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->cols:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getOuterValueLine()I
    .locals 2

    .line 482
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;->lines:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method
