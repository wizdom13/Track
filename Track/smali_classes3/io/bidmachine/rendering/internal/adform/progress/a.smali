.class public Lio/bidmachine/rendering/internal/adform/progress/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/q;


# instance fields
.field private final i:Lio/bidmachine/rendering/internal/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Lio/bidmachine/rendering/internal/view/c;

    invoke-direct {p3, p2}, Lio/bidmachine/rendering/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lio/bidmachine/rendering/internal/adform/progress/a;->i:Lio/bidmachine/rendering/internal/view/c;

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/progress/a;->i:Lio/bidmachine/rendering/internal/view/c;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/view/c;->a(JJF)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/progress/a;->i:Lio/bidmachine/rendering/internal/view/c;

    return-object v0
.end method
