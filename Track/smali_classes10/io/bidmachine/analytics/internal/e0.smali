.class public final Lio/bidmachine/analytics/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/e0$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/e0$a;


# instance fields
.field private volatile a:Lio/bidmachine/analytics/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/e0;->b:Lio/bidmachine/analytics/internal/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/e0;->a:Lio/bidmachine/analytics/internal/n;

    return-object v0
.end method

.method public final a(Lio/bidmachine/analytics/internal/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/e0;->a:Lio/bidmachine/analytics/internal/n;

    return-void
.end method
