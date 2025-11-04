.class Lio/bidmachine/rendering/internal/controller/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public static synthetic $r8$lambda$QUEIWlLCEIqNMxhoHQvip-K0Xio(Lio/bidmachine/rendering/internal/controller/e$f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object p1, p1, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/g;->c()V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->a()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->a:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/e$f$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/controller/e$f$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/rendering/internal/controller/e$f;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/g;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "EventTask - show, target object (%s) not found"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/VisibilityChanger;->setVisibility(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "EventTask - schedule, target object (%s) not found"

    invoke-static {p2, p3, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/r;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/r;

    invoke-interface {v0, p2, p3}, Lio/bidmachine/rendering/internal/r;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJF)V
    .locals 7

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "EventTask - progress, target object (%s) not found"

    invoke-static {p2, p3, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/q;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/bidmachine/rendering/internal/q;

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/q;->a(JJF)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "EventTask - start, target object (%s) not found"

    invoke-static {p2, v0, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/t;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/t;

    invoke-interface {v0, p2}, Lio/bidmachine/rendering/internal/t;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "EventTask - lockVisibility, target object (%s) not found"

    invoke-static {p2, v0, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-interface {v0, p2}, Lio/bidmachine/rendering/utils/VisibilityChanger;->lockVisibility(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/e$f$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/e$f$$ExternalSyntheticLambda0;-><init>()V

    const-class v2, Lio/bidmachine/rendering/internal/h;

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/Class;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "EventTask - hide, target object (%s) not found"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/VisibilityChanger;->setVisibility(Z)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "EventTask - mute, target object (%s) not found"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/o;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/o;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/o;->l()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->d()V

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/e$f$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/e$f$$ExternalSyntheticLambda2;-><init>()V

    const-class v2, Lio/bidmachine/rendering/internal/s;

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/Class;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "EventTask - unlockVisibility, target object (%s) not found"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-interface {v0}, Lio/bidmachine/rendering/utils/VisibilityChanger;->unlockVisibility()V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "EventTask - simulateClick, target object (%s) not found"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/a;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->n()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setUserAgent(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "EventTask - unmute, target object (%s) not found"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/rendering/internal/o;

    if-eqz p1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/internal/o;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/o;->j()V

    :cond_1
    return-void
.end method
