.class Lio/bidmachine/rendering/ad/view/AdView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/view/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$jKOiLQogX3-rCe_1yBqReKot_WE(Lio/bidmachine/rendering/model/PrivacySheetParams;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView$b;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/ad/view/AdView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView$b;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/rendering/model/PrivacySheetParams;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->c(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/AdView;->i(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/controller/d;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->c(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    new-instance v1, Lio/bidmachine/rendering/ad/view/AdView$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/ad/view/AdView$b$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/AdView;->g(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->d(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/AdView;->h(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->j(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v2, "Ad loading timeout after display"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/ad/view/AdView;)V

    :cond_0
    return-void
.end method
