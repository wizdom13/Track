.class public Lcom/fasterxml/jackson/core/StreamWriteConstraints;
.super Ljava/lang/Object;
.source "StreamWriteConstraints.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    }
.end annotation


# static fields
.field private static DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints; = null

.field public static final DEFAULT_MAX_DEPTH:I = 0x3e8

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxNestingDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    .locals 1

    .line 107
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    .line 115
    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object v0
.end method

.method public static overrideDefaultStreamWriteConstraints(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V
    .locals 1

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void

    .line 55
    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`StreamWriteConstraints."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs _constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxNestingDepth()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    .locals 1

    .line 123
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;-><init>(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V

    return-object v0
.end method

.method public validateNestingDepth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    if-gt p1, v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    .line 165
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 162
    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method
