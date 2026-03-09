.class public final Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;
.super Lorg/attoparser/trace/MarkupTraceEvent;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocTypeTraceEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V
    .locals 7

    .line 576
    sget-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOC_TYPE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    move v1, p2

    move v2, p5

    move v3, p8

    move/from16 v4, p11

    move/from16 v5, p14

    move/from16 v6, p17

    filled-new-array/range {v1 .. v6}, [I

    move-result-object p2

    move v1, p3

    move v2, p6

    move/from16 v3, p9

    move/from16 v4, p12

    move/from16 v5, p15

    move/from16 v6, p18

    filled-new-array/range {v1 .. v6}, [I

    move-result-object p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p6

    const/4 p3, 0x0

    move-object p4, p2

    move-object p7, p3

    move-object p3, v0

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Lorg/attoparser/trace/MarkupTraceEvent;-><init>(Lorg/attoparser/trace/MarkupTraceEvent$EventType;[I[I[Ljava/lang/String;Lorg/attoparser/trace/MarkupTraceEvent$1;)V

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 581
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keyword cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getElementNameCol()I
    .locals 2

    .line 638
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getElementNameLine()I
    .locals 2

    .line 614
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getInternalSubset()Ljava/lang/String;
    .locals 2

    .line 606
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInternalSubsetCol()I
    .locals 2

    .line 654
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public getInternalSubsetLine()I
    .locals 2

    .line 630
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 2

    .line 586
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getKeywordCol()I
    .locals 2

    .line 634
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getKeywordLine()I
    .locals 2

    .line 610
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 2

    .line 598
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPublicIdCol()I
    .locals 2

    .line 646
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getPublicIdLine()I
    .locals 2

    .line 622
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 2

    .line 602
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSystemIdCol()I
    .locals 2

    .line 650
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getSystemIdLine()I
    .locals 2

    .line 626
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 594
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->contents:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTypeCol()I
    .locals 2

    .line 642
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getTypeLine()I
    .locals 2

    .line 618
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;->lines:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method
