.class public final Lcom/amplitude/core/utilities/FileStorageProvider;
.super Ljava/lang/Object;
.source "FileStorage.kt"

# interfaces
.implements Lcom/amplitude/core/StorageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/FileStorageProvider;",
        "Lcom/amplitude/core/StorageProvider;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStorage(Lcom/amplitude/core/Amplitude;Ljava/lang/String;)Lcom/amplitude/core/Storage;
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplitude/core/utilities/FileStorage;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplitude/core/Configuration;->getLoggerProvider()Lcom/amplitude/core/LoggerProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amplitude/core/LoggerProvider;->getLogger(Lcom/amplitude/core/Amplitude;)Lcom/amplitude/common/Logger;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/amplitude/core/utilities/FileStorage;-><init>(Ljava/lang/String;Lcom/amplitude/common/Logger;Ljava/lang/String;)V

    check-cast v0, Lcom/amplitude/core/Storage;

    return-object v0
.end method
