.class public Lio/bidmachine/rendering/internal/adform/countdown/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/countdown/a$b;
    }
.end annotation


# instance fields
.field private final i:Lio/bidmachine/rendering/internal/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Lio/bidmachine/rendering/internal/view/b;

    invoke-direct {p3, p2}, Lio/bidmachine/rendering/internal/view/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lio/bidmachine/rendering/internal/adform/countdown/a;->i:Lio/bidmachine/rendering/internal/view/b;

    new-instance p2, Lio/bidmachine/rendering/internal/adform/countdown/a$b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lio/bidmachine/rendering/internal/adform/countdown/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/countdown/a;Lio/bidmachine/rendering/internal/adform/countdown/a$a;)V

    invoke-virtual {p3, p2}, Lio/bidmachine/rendering/internal/view/b;->setListener(Lio/bidmachine/rendering/internal/view/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lio/bidmachine/rendering/utils/Utils;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t obtain time to start"

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->i:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->setDuration(J)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->i:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/b;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->i:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->i:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->e()V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->i:Lio/bidmachine/rendering/internal/view/b;

    return-object v0
.end method

.method protected v()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->i:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->b()V

    return-void
.end method
