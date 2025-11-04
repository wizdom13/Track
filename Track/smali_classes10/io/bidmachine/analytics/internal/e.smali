.class public abstract Lio/bidmachine/analytics/internal/e;
.super Lio/bidmachine/analytics/internal/g;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/e$a;,
        Lio/bidmachine/analytics/internal/e$b;
    }
.end annotation


# instance fields
.field private d:Lio/bidmachine/analytics/internal/f;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private g:Lio/bidmachine/analytics/internal/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/e$a;)Lio/bidmachine/analytics/internal/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/e;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lio/bidmachine/analytics/internal/g$a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g$a;->a()Lio/bidmachine/analytics/internal/f;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/e;->d:Lio/bidmachine/analytics/internal/f;

    return-void
.end method

.method public a(Lio/bidmachine/analytics/internal/q0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/e;->d:Lio/bidmachine/analytics/internal/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/f;->a(Lio/bidmachine/analytics/internal/q0;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/e;->d:Lio/bidmachine/analytics/internal/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/f;->a(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/e;->c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/e;->b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$b;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/e;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/analytics/internal/e;->g:Lio/bidmachine/analytics/internal/e$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/e$b;->a()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/analytics/internal/e$b;->a(Lio/bidmachine/analytics/internal/e$b;IFLjava/lang/String;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/e$b;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/analytics/internal/e;->g:Lio/bidmachine/analytics/internal/e$b;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/e;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/e$b;

    iget-object v7, p0, Lio/bidmachine/analytics/internal/e;->f:Ljava/util/Map;

    if-nez v2, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/analytics/internal/e$b;->a(Lio/bidmachine/analytics/internal/e$b;IFLjava/lang/String;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/e$b;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/e$b;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/analytics/internal/e$b;->a(Lio/bidmachine/analytics/internal/e$b;IFLjava/lang/String;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/e$b;

    move-result-object v1

    :goto_2
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/e;->g:Lio/bidmachine/analytics/internal/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$b;
.end method

.method public abstract c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$a;
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/e;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/e;->g:Lio/bidmachine/analytics/internal/e$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
