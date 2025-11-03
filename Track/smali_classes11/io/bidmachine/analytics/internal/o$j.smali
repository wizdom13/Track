.class final Lio/bidmachine/analytics/internal/o$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/o;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o$j;->a:Lio/bidmachine/analytics/internal/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o$j;->a:Lio/bidmachine/analytics/internal/o;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/o;->f(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lio/bidmachine/analytics/internal/t0;->d:Lio/bidmachine/analytics/internal/t0$a;

    invoke-virtual {v3, v2}, Lio/bidmachine/analytics/internal/t0$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t0;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v0}, Lio/bidmachine/analytics/internal/o;->d(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lio/bidmachine/analytics/internal/t0;->d:Lio/bidmachine/analytics/internal/t0$a;

    invoke-virtual {v2, v0}, Lio/bidmachine/analytics/internal/t0$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lio/bidmachine/analytics/internal/t0;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o$j;->a()Lio/bidmachine/analytics/internal/t0;

    move-result-object v0

    return-object v0
.end method
