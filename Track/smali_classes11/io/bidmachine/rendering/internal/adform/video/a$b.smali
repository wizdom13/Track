.class Lio/bidmachine/rendering/internal/adform/video/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/repository/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/a;


# direct methods
.method public static synthetic $r8$lambda$o7E1ls4n2uNzU5qG_upHg4-8qP4(Lio/bidmachine/rendering/internal/adform/video/a$b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    iget-object p1, p1, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/adform/video/a$b;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->b(Landroid/net/Uri;)V

    return-void
.end method
