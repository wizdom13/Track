.class public final Lio/bidmachine/analytics/tracker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/tracker/network/c;
.implements Lio/bidmachine/analytics/tracker/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/tracker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/analytics/tracker/network/c<",
        "Lio/bidmachine/analytics/tracker/network/e;",
        ">;",
        "Lio/bidmachine/analytics/tracker/network/b<",
        "Lio/bidmachine/analytics/tracker/network/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/bidmachine/analytics/tracker/storage/a;


# direct methods
.method public static synthetic $r8$lambda$VVIEOUqtuhoymJqfFJyggNntxL0(Lio/bidmachine/analytics/tracker/a$b;Lio/bidmachine/analytics/tracker/network/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/a$b;->b(Lio/bidmachine/analytics/tracker/network/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXbAZBRBQgVb8mAyZNmKaqC2Dp4(Lio/bidmachine/analytics/tracker/a$b;Lio/bidmachine/analytics/tracker/network/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/a$b;->a(Lio/bidmachine/analytics/tracker/network/e;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/analytics/tracker/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/tracker/a$b;->a:Lio/bidmachine/analytics/tracker/storage/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/tracker/storage/a;Lio/bidmachine/analytics/tracker/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/tracker/a$b;-><init>(Lio/bidmachine/analytics/tracker/storage/a;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/analytics/tracker/network/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a$b;->a:Lio/bidmachine/analytics/tracker/storage/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/tracker/network/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/tracker/storage/a;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic b(Lio/bidmachine/analytics/tracker/network/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/tracker/a$b;->a:Lio/bidmachine/analytics/tracker/storage/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/tracker/network/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/tracker/storage/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/bidmachine/analytics/tracker/network/a;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/tracker/network/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/tracker/a$b;->d(Lio/bidmachine/analytics/tracker/network/e;)V

    return-void
.end method

.method public bridge synthetic b(Lio/bidmachine/analytics/tracker/network/a;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/tracker/network/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/tracker/a$b;->c(Lio/bidmachine/analytics/tracker/network/e;)V

    return-void
.end method

.method public c(Lio/bidmachine/analytics/tracker/network/e;)V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/tracker/a$b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/analytics/tracker/a$b$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/analytics/tracker/a$b;Lio/bidmachine/analytics/tracker/network/e;)V

    invoke-static {v0}, Lio/bidmachine/analytics/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lio/bidmachine/analytics/tracker/network/e;)V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/tracker/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/analytics/tracker/a$b$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/analytics/tracker/a$b;Lio/bidmachine/analytics/tracker/network/e;)V

    invoke-static {v0}, Lio/bidmachine/analytics/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
