.class public Lcom/fasterxml/jackson/databind/util/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _sneaky(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method private static isFatal(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/ClassCircularityError;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/ClassFormatError;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IncompatibleClassChangeError;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/VerifyError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static rethrowIfFatal(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->isFatal(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    return-void
.end method

.method public static throwSneaky(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->_sneaky(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
