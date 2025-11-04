.class final Lio/bidmachine/analytics/internal/p$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/p;->t()Lio/bidmachine/analytics/internal/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/p;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p$q;->a:Lio/bidmachine/analytics/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p$q;->a:Lio/bidmachine/analytics/internal/p;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/p;->d(Lio/bidmachine/analytics/internal/p;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p$q;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
