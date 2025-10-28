.class public Lcom/explorestack/iab/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/utils/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static c:Lcom/explorestack/iab/utils/Logger$LogLevel;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/iab/utils/LogListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->error:Lcom/explorestack/iab/utils/Logger$LogLevel;

    sput-object v0, Lcom/explorestack/iab/utils/Logger;->c:Lcom/explorestack/iab/utils/Logger$LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/utils/Logger;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/iab/utils/Logger;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/utils/Logger;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/utils/Logger;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/explorestack/iab/utils/Logger;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private varargs a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/utils/Logger;->b(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Lcom/explorestack/iab/utils/Logger;->b()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {p2, p3, p4}, Lcom/explorestack/iab/utils/Utils;->formatIfNeed(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/explorestack/iab/utils/Utils;->addTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->b(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/utils/Logger;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private varargs a(Lcom/explorestack/iab/utils/Logger$LogLevel;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/explorestack/iab/utils/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/iab/utils/LogListener;

    iget-object v2, p0, Lcom/explorestack/iab/utils/Logger;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/explorestack/iab/utils/LogListener;->onLog(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/explorestack/iab/utils/Logger$LogLevel;)Z
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger;->c:Lcom/explorestack/iab/utils/Logger$LogLevel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/Logger$LogLevel;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/explorestack/iab/utils/Logger$LogLevel;->getValue()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/utils/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/explorestack/iab/utils/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger;->c:Lcom/explorestack/iab/utils/Logger$LogLevel;

    return-object v0
.end method

.method public a(Lcom/explorestack/iab/utils/LogListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/utils/Logger;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->debug:Lcom/explorestack/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->error:Lcom/explorestack/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/explorestack/iab/utils/Logger$LogLevel;)V
    .locals 4

    iget-object v0, p0, Lcom/explorestack/iab/utils/Logger;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/explorestack/iab/utils/Logger;->c:Lcom/explorestack/iab/utils/Logger$LogLevel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Changing logging level. From: %s, To: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lcom/explorestack/iab/utils/Logger;->c:Lcom/explorestack/iab/utils/Logger$LogLevel;

    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->error:Lcom/explorestack/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/explorestack/iab/utils/LogListener;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/utils/Logger;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->warning:Lcom/explorestack/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/explorestack/iab/utils/Logger;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
