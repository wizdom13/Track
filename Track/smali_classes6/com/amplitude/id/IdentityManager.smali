.class public interface abstract Lcom/amplitude/id/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/id/IdentityManager$Editor;,
        Lcom/amplitude/id/IdentityManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amplitude/id/IdentityManager;",
        "",
        "addIdentityListener",
        "",
        "listener",
        "Lcom/amplitude/id/IdentityListener;",
        "editIdentity",
        "Lcom/amplitude/id/IdentityManager$Editor;",
        "getIdentity",
        "Lcom/amplitude/id/Identity;",
        "isInitialized",
        "",
        "removeIdentityListener",
        "setIdentity",
        "identity",
        "updateType",
        "Lcom/amplitude/id/IdentityUpdateType;",
        "Editor",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addIdentityListener(Lcom/amplitude/id/IdentityListener;)V
.end method

.method public abstract editIdentity()Lcom/amplitude/id/IdentityManager$Editor;
.end method

.method public abstract getIdentity()Lcom/amplitude/id/Identity;
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract removeIdentityListener(Lcom/amplitude/id/IdentityListener;)V
.end method

.method public abstract setIdentity(Lcom/amplitude/id/Identity;Lcom/amplitude/id/IdentityUpdateType;)V
.end method
