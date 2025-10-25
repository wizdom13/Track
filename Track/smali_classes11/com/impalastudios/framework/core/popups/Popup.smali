.class public interface abstract Lcom/impalastudios/framework/core/popups/Popup;
.super Ljava/lang/Object;
.source "PopupManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/popups/Popup$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/popups/Popup;",
        "",
        "loadIfNotFirst",
        "",
        "onCancel",
        "",
        "show",
        "ctx",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract loadIfNotFirst()Z
.end method

.method public abstract onCancel()V
.end method

.method public abstract show(Landroid/content/Context;Landroid/os/Bundle;)V
.end method
