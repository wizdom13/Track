.class Lio/bidmachine/rendering/internal/u$a;
.super Lio/bidmachine/rendering/internal/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/u;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/bidmachine/rendering/internal/u;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/u;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/u$a;->c:Lio/bidmachine/rendering/internal/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/u$b;-><init>(Lio/bidmachine/rendering/internal/u$a;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u$a;->c:Lio/bidmachine/rendering/internal/u;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/u;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->k()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u$a;->c:Lio/bidmachine/rendering/internal/u;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/u;->a(Lio/bidmachine/rendering/internal/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
