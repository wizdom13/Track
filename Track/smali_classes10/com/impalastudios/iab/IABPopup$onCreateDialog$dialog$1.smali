.class public final Lcom/impalastudios/iab/IABPopup$onCreateDialog$dialog$1;
.super Landroid/app/Dialog;
.source "IABPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/IABPopup;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/impalastudios/iab/IABPopup$onCreateDialog$dialog$1",
        "Landroid/app/Dialog;",
        "onBackPressed",
        "",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/iab/IABPopup;


# direct methods
.method constructor <init>(Lcom/impalastudios/iab/IABPopup;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/iab/IABPopup$onCreateDialog$dialog$1;->this$0:Lcom/impalastudios/iab/IABPopup;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABPopup$onCreateDialog$dialog$1;->this$0:Lcom/impalastudios/iab/IABPopup;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABPopup;->backClick()V

    return-void
.end method
