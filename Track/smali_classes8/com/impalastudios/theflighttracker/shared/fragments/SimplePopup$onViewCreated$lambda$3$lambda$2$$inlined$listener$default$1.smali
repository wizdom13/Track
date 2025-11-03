.class public final Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$lambda$3$lambda$2$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$2\n+ 4 SimplePopup.kt\ncom/impalastudios/theflighttracker/shared/fragments/SimplePopup\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$4\n*L\n1#1,499:1\n491#2:500\n492#3:501\n92#4,7:502\n494#5:509\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$listener$5",
        "Lcoil/request/ImageRequest$Listener;",
        "onStart",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "onCancel",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $infoImage$inlined:Landroid/widget/ImageView;

.field final synthetic $it$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$lambda$3$lambda$2$$inlined$listener$default$1;->$it$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$lambda$3$lambda$2$$inlined$listener$default$1;->$infoImage$inlined:Landroid/widget/ImageView;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 3

    .line 502
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$lambda$3$lambda$2$$inlined$listener$default$1;->$it$inlined:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$lambda$3$lambda$2$$inlined$listener$default$1;->$it$inlined:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$lambda$3$lambda$2$$inlined$listener$default$1;->$infoImage$inlined:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$2$1$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$lambda$3$lambda$2$$inlined$listener$default$1;->$infoImage$inlined:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$2$1$1;-><init>(Landroid/widget/ImageView;)V

    check-cast v0, Lcom/impalastudios/networkingframework/network/CallBack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    :cond_0
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    return-void
.end method
