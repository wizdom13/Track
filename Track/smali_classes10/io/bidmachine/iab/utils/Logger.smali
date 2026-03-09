.class public Lio/bidmachine/iab/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static c:Lio/bidmachine/iab/utils/Logger$LogLevel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    sput-object v0, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/iab/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/iab/utils/Logger$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private varargs a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/Logger;->b(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result v0

    invoke-direct {p0}, Lio/bidmachine/iab/utils/Logger;->a()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p4}, Lio/bidmachine/iab/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->b(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/Logger;->b(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/utils/Logger;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/utils/LogListener;

    iget-object v2, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p2}, Lio/bidmachine/iab/utils/LogListener;->onLog(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/Logger$LogLevel;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/Logger$LogLevel;->getValue()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addLogListener(Lio/bidmachine/iab/utils/LogListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public canSendDLog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result v0

    return v0
.end method

.method public canSendELog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result v0

    return v0
.end method

.method public canSendWLog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result v0

    return v0
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subTag",
            "message",
            "args"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subTag",
            "message",
            "args"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subTag",
            "throwable"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLoggingLevel()Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object v0
.end method

.method public removeLogListener(Lio/bidmachine/iab/utils/LogListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLoggingLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    sget-object v1, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Changing logging level. From: %s, To: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subTag",
            "message",
            "args"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
