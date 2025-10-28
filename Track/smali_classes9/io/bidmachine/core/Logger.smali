.class public Lio/bidmachine/core/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/core/Logger$LoggerMessageBuilder;,
        Lio/bidmachine/core/Logger$LoggerListener;,
        Lio/bidmachine/core/Logger$DefaultMessageBuilder;
    }
.end annotation


# static fields
.field private static final MAX_CHAR_COUNT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BidMachineLog"

.field private static isLoggingEnabled:Z

.field private static final loggerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/core/Logger$LoggerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static messageBuilder:Lio/bidmachine/core/Logger$LoggerMessageBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/core/Logger;->loggerListeners:Ljava/util/List;

    new-instance v0, Lio/bidmachine/core/Logger$DefaultMessageBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/core/Logger$DefaultMessageBuilder;-><init>(Lio/bidmachine/core/Logger$1;)V

    sput-object v0, Lio/bidmachine/core/Logger;->messageBuilder:Lio/bidmachine/core/Logger$LoggerMessageBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLoggerListener(Lio/bidmachine/core/Logger$LoggerListener;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/Logger;->loggerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static canSendLog()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/core/Logger;->isLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/bidmachine/core/Logger;->loggerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "[%s] %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-static {}, Lio/bidmachine/core/Logger;->canSendLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    const-string v2, "\n"

    const-string v3, "Empty"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->sendMessage(Ljava/lang/String;Z)V

    return-void
.end method

.method public static log(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lio/bidmachine/core/Logger;->canSendLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e7

    div-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v4, v2, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lio/bidmachine/core/Logger;->sendMessage(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->sendMessage(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static log(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->sendWarning(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "[%s] %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static removeLoggerListener(Lio/bidmachine/core/Logger$LoggerListener;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/Logger;->loggerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static sendMessage(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lio/bidmachine/core/Logger;->messageBuilder:Lio/bidmachine/core/Logger$LoggerMessageBuilder;

    invoke-interface {v0, p0}, Lio/bidmachine/core/Logger$LoggerMessageBuilder;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/core/Logger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BidMachineLog"

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lio/bidmachine/core/Logger;->loggerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/core/Logger$LoggerListener;

    invoke-interface {v1, p0, p1}, Lio/bidmachine/core/Logger$LoggerListener;->onLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static sendWarning(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lio/bidmachine/core/Logger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "BidMachineLog"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sget-object v0, Lio/bidmachine/core/Logger;->loggerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/core/Logger$LoggerListener;

    invoke-interface {v1, p0}, Lio/bidmachine/core/Logger$LoggerListener;->onLog(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    return-void
.end method

.method public static setMessageBuilder(Lio/bidmachine/core/Logger$LoggerMessageBuilder;)V
    .locals 0

    sput-object p0, Lio/bidmachine/core/Logger;->messageBuilder:Lio/bidmachine/core/Logger$LoggerMessageBuilder;

    return-void
.end method
