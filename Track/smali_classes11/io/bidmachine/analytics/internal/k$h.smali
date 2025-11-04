.class final Lio/bidmachine/analytics/internal/k$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/k$h;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/k$h;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/k$h;->a:Lio/bidmachine/analytics/internal/k$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/i;
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/d0;

    sget-object v1, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k;->a()Lio/bidmachine/analytics/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l;->b()Lio/bidmachine/analytics/internal/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/bidmachine/analytics/internal/d0;-><init>(Lio/bidmachine/analytics/internal/e0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k$h;->a()Lio/bidmachine/analytics/internal/i;

    move-result-object v0

    return-object v0
.end method
