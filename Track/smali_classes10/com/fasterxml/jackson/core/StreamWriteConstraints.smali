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

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object v0
.end method

.method public static overrideDefaultStreamWriteConstraints(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    :goto_0
    return-void
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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

    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxNestingDepth()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;-><init>(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V

    return-object v0
.end method

.method public validateNestingDepth(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method
