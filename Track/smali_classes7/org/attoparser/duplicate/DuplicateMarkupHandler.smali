.class public final Lorg/attoparser/duplicate/DuplicateMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "DuplicateMarkupHandler.java"


# instance fields
.field private final handler1:Lorg/attoparser/IMarkupHandler;

.field private final handler2:Lorg/attoparser/IMarkupHandler;


# direct methods
.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    iput-object p2, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler 2 cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler 1 cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-interface/range {v1 .. v16}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    iget-object v2, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-interface/range {v2 .. v17}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    invoke-interface/range {v1 .. v30}, Lorg/attoparser/IMarkupHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    iget-object v2, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move/from16 v31, p29

    invoke-interface/range {v2 .. v31}, Lorg/attoparser/IMarkupHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleDocumentEnd(JJII)V

    move v7, v6

    move v6, v5

    move-wide v4, v3

    move-wide v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v7}, Lorg/attoparser/IMarkupHandler;->handleDocumentEnd(JJII)V

    return-void
.end method

.method public handleDocumentStart(JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    return-void
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-interface/range {v1 .. v14}, Lorg/attoparser/IMarkupHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    iget-object v2, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-interface/range {v2 .. v15}, Lorg/attoparser/IMarkupHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v7}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method

.method public handleText([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    iget-object v1, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    invoke-interface/range {v1 .. v22}, Lorg/attoparser/IMarkupHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    iget-object v2, v0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    invoke-interface/range {v2 .. v23}, Lorg/attoparser/IMarkupHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 1

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    return-void
.end method

.method public setParseSelection(Lorg/attoparser/select/ParseSelection;)V
    .locals 1

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    return-void
.end method

.method public setParseStatus(Lorg/attoparser/ParseStatus;)V
    .locals 1

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler1:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    iget-object v0, p0, Lorg/attoparser/duplicate/DuplicateMarkupHandler;->handler2:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    return-void
.end method
