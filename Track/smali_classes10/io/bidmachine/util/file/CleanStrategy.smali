.class public interface abstract Lio/bidmachine/util/file/CleanStrategy;
.super Ljava/lang/Object;
.source "CleanStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanStrategy.kt\nio/bidmachine/util/file/CleanStrategy\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,20:1\n802#2,2:21\n804#2,2:25\n13543#3,2:23\n*S KotlinDebug\n*F\n+ 1 CleanStrategy.kt\nio/bidmachine/util/file/CleanStrategy\n*L\n9#1:21,2\n9#1:25,2\n10#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/util/file/CleanStrategy;",
        "",
        "canDelete",
        "",
        "file",
        "Ljava/io/File;",
        "clean",
        "",
        "dir",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract canDelete(Ljava/io/File;)Z
.end method

.method public clean(Ljava/io/File;)V
    .locals 4

    .line 22
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/file/CleanStrategy;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p0, v2}, Lio/bidmachine/util/file/CleanStrategy;->canDelete(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v2}, Lio/bidmachine/util/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
