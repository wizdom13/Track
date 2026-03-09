.class public final Lorg/attoparser/ParseStatus;
.super Ljava/lang/Object;
.source "ParseStatus.java"


# instance fields
.field autoCloseLimits:[[C

.field autoCloseRequired:[[C

.field autoOpenCloseDone:Z

.field autoOpenLimits:[[C

.field autoOpenParents:[[C

.field avoidStacking:Z

.field col:I

.field inStructure:Z

.field line:I

.field offset:I

.field parsingDisabled:Z

.field parsingDisabledLimitSequence:[C

.field shouldDisableParsing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCol()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/attoparser/ParseStatus;->col:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/attoparser/ParseStatus;->line:I

    return v0
.end method

.method public isAutoOpenCloseDone()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/attoparser/ParseStatus;->autoOpenCloseDone:Z

    return v0
.end method

.method public isParsingDisabled()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lorg/attoparser/ParseStatus;->parsingDisabled:Z

    return v0
.end method

.method public setAutoCloseRequired([[C[[C)V
    .locals 0

    .line 278
    iput-object p1, p0, Lorg/attoparser/ParseStatus;->autoCloseRequired:[[C

    .line 279
    iput-object p2, p0, Lorg/attoparser/ParseStatus;->autoCloseLimits:[[C

    return-void
.end method

.method public setAutoOpenRequired([[C[[C)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/attoparser/ParseStatus;->autoOpenParents:[[C

    .line 248
    iput-object p2, p0, Lorg/attoparser/ParseStatus;->autoOpenLimits:[[C

    return-void
.end method

.method public setAvoidStacking(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lorg/attoparser/ParseStatus;->avoidStacking:Z

    return-void
.end method

.method public setParsingDisabled([C)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/attoparser/ParseStatus;->parsingDisabledLimitSequence:[C

    return-void
.end method
