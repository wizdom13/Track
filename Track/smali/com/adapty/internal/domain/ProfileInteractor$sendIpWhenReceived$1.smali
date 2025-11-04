.class final Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->sendIpWhenReceived()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
