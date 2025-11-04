.class public Lio/bidmachine/rendering/internal/adform/image/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/image/a$b;
    }
.end annotation


# instance fields
.field final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p1, Lio/bidmachine/rendering/internal/adform/image/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/AdElementParams;->getPlaceholder()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/rendering/internal/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Lio/bidmachine/rendering/internal/repository/a;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/bidmachine/rendering/model/MediaSource;

    sget-object v4, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->PRELOAD:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    invoke-direct {v3, v0, v4}, Lio/bidmachine/rendering/model/MediaSource;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    new-instance v0, Lio/bidmachine/rendering/internal/adform/image/a$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lio/bidmachine/rendering/internal/adform/image/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/image/a;Lio/bidmachine/rendering/internal/adform/image/a$a;)V

    invoke-interface {v1, v2, v3, v0}, Lio/bidmachine/rendering/internal/repository/a;->b(Landroid/content/Context;Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/c;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/image/a;->i:Landroid/widget/ImageView;

    return-object v0
.end method
