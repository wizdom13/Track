.class Lio/bidmachine/rendering/internal/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/w;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/w;)V
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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/w$b;->a:Lio/bidmachine/rendering/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/w;Lio/bidmachine/rendering/internal/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/w$b;-><init>(Lio/bidmachine/rendering/internal/w;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/w$b;->a:Lio/bidmachine/rendering/internal/w;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/w;->b(Lio/bidmachine/rendering/internal/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/w$b;->a:Lio/bidmachine/rendering/internal/w;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/w;->c(Lio/bidmachine/rendering/internal/w;)V

    :cond_0
    return-void
.end method

.method public onThrows(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/l;->onThrows(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/w$b;->a:Lio/bidmachine/rendering/internal/w;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/w;->c(Lio/bidmachine/rendering/internal/w;)V

    return-void
.end method
