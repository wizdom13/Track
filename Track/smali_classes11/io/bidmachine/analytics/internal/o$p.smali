.class public final Lio/bidmachine/analytics/internal/o$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/o;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o$p;->a:Lio/bidmachine/analytics/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$p;->a:Lio/bidmachine/analytics/internal/o;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/o;->l()Lio/bidmachine/analytics/internal/t0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/o$p;->a:Lio/bidmachine/analytics/internal/o;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/o;->g(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/o$p;->a:Lio/bidmachine/analytics/internal/o;

    new-instance v3, Lio/bidmachine/analytics/internal/p;

    new-instance v4, Lio/bidmachine/analytics/internal/x$a;

    sget-object v5, Lio/bidmachine/analytics/internal/x$a;->d:Lio/bidmachine/analytics/internal/x$a$d;

    invoke-virtual {v5, p1}, Lio/bidmachine/analytics/internal/x$a$d;->a(Lio/bidmachine/analytics/internal/t0;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/analytics/internal/x$a;-><init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/x$a$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lio/bidmachine/analytics/internal/o;->c(Lio/bidmachine/analytics/internal/o;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v1}, Lio/bidmachine/analytics/internal/p;-><init>(Lio/bidmachine/analytics/internal/x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Lio/bidmachine/analytics/internal/p;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$p;->a:Lio/bidmachine/analytics/internal/o;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;)Lio/bidmachine/analytics/internal/p;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version not found in connected callback"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$p;->a:Lio/bidmachine/analytics/internal/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Z)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$p;->a:Lio/bidmachine/analytics/internal/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Lio/bidmachine/analytics/internal/p;)V

    return-void
.end method
