.class public abstract Lio/bidmachine/rendering/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/r;
.implements Lio/bidmachine/rendering/internal/o;
.implements Lio/bidmachine/rendering/internal/q;
.implements Lio/bidmachine/rendering/internal/t;
.implements Lio/bidmachine/rendering/internal/s;
.implements Lio/bidmachine/rendering/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/u$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/event/a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/u;->a:Lio/bidmachine/rendering/internal/event/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/u$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/u$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/u$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/u$a;-><init>(Lio/bidmachine/rendering/internal/u;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/u$b;->a(J)V

    return-void
.end method

.method public a(JJF)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/u$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/u$b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Lio/bidmachine/rendering/internal/event/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u;->a:Lio/bidmachine/rendering/internal/event/a;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/u$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/u$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q()Ljava/lang/String;
.end method
