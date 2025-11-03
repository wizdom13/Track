.class public final Lcom/adapty/internal/utils/IPv4Retriever;
.super Ljava/lang/Object;
.source "IPv4Retriever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adapty/internal/utils/IPv4Retriever;",
        "",
        "disabled",
        "",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "(ZLcom/adapty/internal/data/cloud/CloudRepository;)V",
        "getDisabled",
        "()Z",
        "onValueReceived",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnValueReceived",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueReceived",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "getIPv4",
        "Lkotlinx/coroutines/flow/Flow;",
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
.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final disabled:Z

.field private onValueReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/adapty/internal/data/cloud/CloudRepository;)V
    .locals 1

    const-string v0, "cloudRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/adapty/internal/utils/IPv4Retriever;->disabled:Z

    .line 15
    iput-object p2, p0, Lcom/adapty/internal/utils/IPv4Retriever;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/adapty/internal/utils/IPv4Retriever$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/utils/IPv4Retriever$1;-><init>(Lcom/adapty/internal/utils/IPv4Retriever;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/utils/IPv4Retriever;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getIPv4(Lcom/adapty/internal/utils/IPv4Retriever;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/adapty/internal/utils/IPv4Retriever;->getIPv4()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setValue(Lcom/adapty/internal/utils/IPv4Retriever;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/IPv4Retriever;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private final getIPv4()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/adapty/internal/utils/IPv4Retriever$getIPv4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/IPv4Retriever$getIPv4$1;-><init>(Lcom/adapty/internal/utils/IPv4Retriever;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final setValue(Ljava/lang/String;)V
    .locals 1

    .line 21
    iput-object p1, p0, Lcom/adapty/internal/utils/IPv4Retriever;->value:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->onValueReceived:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDisabled()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->disabled:Z

    return v0
.end method

.method public final getOnValueReceived()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->onValueReceived:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setOnValueReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adapty/internal/utils/IPv4Retriever;->onValueReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method
