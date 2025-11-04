.class public interface abstract Lcom/amplitude/core/StorageProvider;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/StorageProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplitude/core/StorageProvider;",
        "",
        "getStorage",
        "Lcom/amplitude/core/Storage;",
        "amplitude",
        "Lcom/amplitude/core/Amplitude;",
        "prefix",
        "",
        "core"
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
.method public abstract getStorage(Lcom/amplitude/core/Amplitude;Ljava/lang/String;)Lcom/amplitude/core/Storage;
.end method
