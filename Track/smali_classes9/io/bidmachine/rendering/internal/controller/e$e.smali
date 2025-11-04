.class abstract Lio/bidmachine/rendering/internal/controller/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/controller/e;)V
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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$e;-><init>(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/adform/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "AdsElement (%s) - onAdFormShown"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AdsElement (%s) - onAdFormFailToShow - %s"

    invoke-static {v0, p2, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AdsElement (%s) - onAdFormLoaded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->b(Lio/bidmachine/rendering/internal/controller/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AdsElement (%s) - onAdFormExpired - %s"

    invoke-static {v0, p2, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "AdsElement (%s) - onAdFormFailToLoad - %s"

    invoke-static {v0, v1, p2}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/e$e;->a:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p2}, Lio/bidmachine/rendering/internal/controller/e;->b(Lio/bidmachine/rendering/internal/controller/e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
