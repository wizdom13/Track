.class Lcom/applovin/impl/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v$c;->a:Lcom/applovin/impl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/v$c;-><init>(Lcom/applovin/impl/v;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v$c;->a:Lcom/applovin/impl/v;

    invoke-static {v0}, Lcom/applovin/impl/v;->c(Lcom/applovin/impl/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/v$c;->a:Lcom/applovin/impl/v;

    invoke-static {v0}, Lcom/applovin/impl/v;->d(Lcom/applovin/impl/v;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/v$c;->a:Lcom/applovin/impl/v;

    invoke-static {v0}, Lcom/applovin/impl/v;->f(Lcom/applovin/impl/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v$c;->a:Lcom/applovin/impl/v;

    invoke-static {v1}, Lcom/applovin/impl/v;->e(Lcom/applovin/impl/v;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
