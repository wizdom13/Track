.class final Lio/bidmachine/rendering/internal/view/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/f$b;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/controller/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->a(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAdPhaseLoaded (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->f()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->b(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/e;

    move-result-object v1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/e;->a(Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->c(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/e;

    move-result-object v1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/e;->a(Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/f$c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/f$c;-><init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$a;)V

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/controller/d;->a(Lio/bidmachine/rendering/internal/controller/g;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/f;->h()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$b;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->a(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v0, v1, p2}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->a()V

    return-void
.end method
