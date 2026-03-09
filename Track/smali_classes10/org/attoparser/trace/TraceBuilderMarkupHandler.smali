.class public final Lorg/attoparser/trace/TraceBuilderMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "TraceBuilderMarkupHandler.java"


# instance fields
.field private final trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/attoparser/trace/MarkupTraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/attoparser/trace/MarkupTraceEvent;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 280
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 281
    new-instance v4, Ljava/lang/String;

    move/from16 p2, p6

    move/from16 p3, p7

    invoke-direct {v4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 282
    new-instance v7, Ljava/lang/String;

    move/from16 p2, p12

    move/from16 p3, p13

    invoke-direct {v7, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 284
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;

    move v2, p4

    move v3, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v8, p14

    move/from16 v9, p15

    invoke-direct/range {v0 .. v9}, Lorg/attoparser/trace/MarkupTraceEvent$AttributeTraceEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 236
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$AutoCloseElementEndTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$AutoCloseElementEndTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 223
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$AutoCloseElementStartTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$AutoCloseElementStartTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 184
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$AutoOpenElementEndTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$AutoOpenElementEndTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 171
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$AutoOpenElementStartTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$AutoOpenElementStartTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 320
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 321
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$CDATASectionTraceEvent;

    invoke-direct {p2, p4, p6, p7}, Lorg/attoparser/trace/MarkupTraceEvent$CDATASectionTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 210
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$CloseElementEndTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$CloseElementEndTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 197
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$CloseElementStartTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$CloseElementStartTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 308
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 309
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$CommentTraceEvent;

    invoke-direct {p2, p4, p6, p7}, Lorg/attoparser/trace/MarkupTraceEvent$CommentTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p14

    move/from16 v2, p18

    move/from16 v3, p22

    .line 400
    new-instance v4, Ljava/lang/String;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct {v4, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v5, v4

    .line 401
    new-instance v4, Ljava/lang/String;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v4, v0, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 402
    new-instance v7, Ljava/lang/String;

    move/from16 v6, p10

    move/from16 v8, p11

    invoke-direct {v7, v0, v6, v8}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x0

    if-gtz v1, :cond_0

    move-object v10, v6

    goto :goto_0

    .line 403
    :cond_0
    new-instance v8, Ljava/lang/String;

    move/from16 v9, p15

    invoke-direct {v8, v0, v1, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v8

    :goto_0
    if-gtz v2, :cond_1

    move-object v13, v6

    goto :goto_1

    .line 404
    :cond_1
    new-instance v1, Ljava/lang/String;

    move/from16 v8, p19

    invoke-direct {v1, v0, v2, v8}, Ljava/lang/String;-><init>([CII)V

    move-object v13, v1

    :goto_1
    if-gtz v3, :cond_2

    goto :goto_2

    .line 405
    :cond_2
    new-instance v6, Ljava/lang/String;

    move/from16 v1, p23

    invoke-direct {v6, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v16, v6

    .line 407
    iget-object v1, v0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v6, p9

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v11, p16

    move/from16 v12, p17

    move/from16 v14, p20

    move/from16 v15, p21

    move/from16 v17, p24

    move/from16 v18, p25

    move-object/from16 v19, v1

    move-object v1, v5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v18}, Lorg/attoparser/trace/MarkupTraceEvent$DocTypeTraceEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/attoparser/trace/MarkupTraceEvent$DocumentEndTraceEvent;-><init>(JJII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleDocumentStart(JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$DocumentStartTraceEvent;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/attoparser/trace/MarkupTraceEvent$DocumentStartTraceEvent;-><init>(JII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 375
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 376
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$InnerWhiteSpaceTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$InnerWhiteSpaceTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 158
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$OpenElementEndTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$OpenElementEndTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 145
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$OpenElementStartTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$OpenElementStartTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move p10, p2

    .line 432
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p10, p3}, Ljava/lang/String;-><init>([CII)V

    if-gtz p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 433
    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p6, p7}, Ljava/lang/String;-><init>([CII)V

    move-object p1, p3

    .line 435
    :goto_0
    iget-object p10, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    move p3, p4

    move p4, p5

    move-object p5, p1

    new-instance p1, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;

    move p6, p8

    move p7, p9

    invoke-direct/range {p1 .. p7}, Lorg/attoparser/trace/MarkupTraceEvent$ProcessingInstructionTraceEvent;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    invoke-interface {p10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    if-eqz p4, :cond_0

    .line 129
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$StandaloneElementEndTraceEvent;

    invoke-direct {p2, v0, p5, p6}, Lorg/attoparser/trace/MarkupTraceEvent$StandaloneElementEndTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$NonMinimizedStandaloneElementEndTraceEvent;

    invoke-direct {p2, v0, p5, p6}, Lorg/attoparser/trace/MarkupTraceEvent$NonMinimizedStandaloneElementEndTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    if-eqz p4, :cond_0

    .line 113
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$StandaloneElementStartTraceEvent;

    invoke-direct {p2, v0, p5, p6}, Lorg/attoparser/trace/MarkupTraceEvent$StandaloneElementStartTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$NonMinimizedStandaloneElementStartTraceEvent;

    invoke-direct {p2, v0, p5, p6}, Lorg/attoparser/trace/MarkupTraceEvent$NonMinimizedStandaloneElementStartTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleText([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 296
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$TextTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$TextTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 262
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$UnmatchedCloseElementEndTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$UnmatchedCloseElementEndTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 249
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance p2, Lorg/attoparser/trace/MarkupTraceEvent$UnmatchedCloseElementStartTraceEvent;

    invoke-direct {p2, v0, p4, p5}, Lorg/attoparser/trace/MarkupTraceEvent$UnmatchedCloseElementStartTraceEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v0, p10

    move/from16 v1, p14

    .line 342
    new-instance v2, Ljava/lang/String;

    move/from16 v4, p3

    invoke-direct {v2, p1, p2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 343
    new-instance v4, Ljava/lang/String;

    move/from16 v3, p6

    move/from16 v5, p7

    invoke-direct {v4, p1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 344
    new-instance v5, Ljava/lang/String;

    move/from16 v6, p11

    invoke-direct {v5, p1, v0, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-lez v1, :cond_1

    .line 348
    new-instance v3, Ljava/lang/String;

    move/from16 v0, p15

    invoke-direct {v3, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    :cond_1
    move-object v10, v3

    .line 353
    iget-object p1, p0, Lorg/attoparser/trace/TraceBuilderMarkupHandler;->trace:Ljava/util/List;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;

    move/from16 v3, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v11, p16

    move/from16 v12, p17

    move-object v1, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v12}, Lorg/attoparser/trace/MarkupTraceEvent$XmlDeclarationTraceEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
