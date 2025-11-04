.class public final Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
.super Ljava/lang/Object;
.source "StreamWriteConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/StreamWriteConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxNestingDepth:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 80
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;->maxNestingDepth:I

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget p1, p1, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;->maxNestingDepth:I

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 2

    .line 92
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    iget v1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;->maxNestingDepth:I

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    return-object v0
.end method

.method public maxNestingDepth(I)Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 75
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;->maxNestingDepth:I

    return-object p0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNestingDepth to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
