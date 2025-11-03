.class abstract Lio/bidmachine/rendering/internal/repository/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/repository/c;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/repository/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$d;->a:Lio/bidmachine/rendering/internal/repository/c;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/repository/c;Lio/bidmachine/rendering/internal/repository/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$d;-><init>(Lio/bidmachine/rendering/internal/repository/c;)V

    return-void
.end method


# virtual methods
.method abstract a()Lio/bidmachine/rendering/model/Error;
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$d;->a:Lio/bidmachine/rendering/internal/repository/c;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/repository/c;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$d;->a:Lio/bidmachine/rendering/internal/repository/c;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/repository/c;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/repository/b$d;->a()Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$d;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
