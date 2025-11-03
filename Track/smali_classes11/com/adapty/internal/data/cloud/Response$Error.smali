.class public final Lcom/adapty/internal/data/cloud/Response$Error;
.super Lcom/adapty/internal/data/cloud/Response;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/Response$Error;",
        "Lcom/adapty/internal/data/cloud/Response;",
        "",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "(Lcom/adapty/errors/AdaptyError;)V",
        "getError",
        "()Lcom/adapty/errors/AdaptyError;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/adapty/errors/AdaptyError;


# direct methods
.method public constructor <init>(Lcom/adapty/errors/AdaptyError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/internal/data/cloud/Response$Error;Lcom/adapty/errors/AdaptyError;ILjava/lang/Object;)Lcom/adapty/internal/data/cloud/Response$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/Response$Error;->copy(Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/cloud/Response$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adapty/errors/AdaptyError;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    return-object v0
.end method

.method public final copy(Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/cloud/Response$Error;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-direct {v0, p1}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adapty/internal/data/cloud/Response$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/internal/data/cloud/Response$Error;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/adapty/errors/AdaptyError;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response$Error;->error:Lcom/adapty/errors/AdaptyError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
