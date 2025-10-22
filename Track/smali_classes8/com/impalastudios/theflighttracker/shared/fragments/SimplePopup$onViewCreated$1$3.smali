.class public final Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$3;
.super Ljava/lang/Object;
.source "SimplePopup.kt"

# interfaces
.implements Lcom/impalastudios/networkingframework/network/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimplePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimplePopup.kt\ncom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n256#2,2:133\n*S KotlinDebug\n*F\n+ 1 SimplePopup.kt\ncom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$3\n*L\n104#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$3",
        "Lcom/impalastudios/networkingframework/network/CallBack;",
        "callback",
        "",
        "result",
        "",
        "responseCode",
        "",
        "app_freeRelease"
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
.field final synthetic $infoImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$3;->$infoImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$onViewCreated$1$3;->$infoImage:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
