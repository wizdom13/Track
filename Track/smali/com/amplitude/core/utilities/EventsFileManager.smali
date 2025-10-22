.class public final Lcom/amplitude/core/utilities/EventsFileManager;
.super Ljava/lang/Object;
.source "EventsFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/utilities/EventsFileManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventsFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsFileManager.kt\ncom/amplitude/core/utilities/EventsFileManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n108#2,10:204\n108#2,10:221\n108#2,10:231\n25#3,2:214\n25#3,2:241\n6435#4:216\n1547#5:217\n1618#5,3:218\n*S KotlinDebug\n*F\n+ 1 EventsFileManager.kt\ncom/amplitude/core/utilities/EventsFileManager\n*L\n39#1:204,10\n105#1:221,10\n130#1:231,10\n79#1:214,2\n165#1:241,2\n80#1:216\n82#1:217\n82#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u0001:\u00013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002J\u0019\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050$J\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u0005J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\u0011\u0010(\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0019\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0018\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0018\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/EventsFileManager;",
        "",
        "directory",
        "Ljava/io/File;",
        "apiKey",
        "",
        "kvs",
        "Lcom/amplitude/id/utilities/KeyValueStore;",
        "(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/id/utilities/KeyValueStore;)V",
        "curFile",
        "",
        "getCurFile",
        "()Ljava/util/Map;",
        "fileIndexKey",
        "filePathSet",
        "",
        "getFilePathSet",
        "()Ljava/util/Set;",
        "readMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getReadMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "writeMutex",
        "getWriteMutex",
        "currentFile",
        "finish",
        "",
        "file",
        "getEventString",
        "filePath",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIndexFromFile",
        "",
        "incrementFileIndex",
        "",
        "read",
        "",
        "release",
        "remove",
        "reset",
        "rollover",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "splitFile",
        "events",
        "Lorg/json/JSONArray;",
        "start",
        "storeEvent",
        "event",
        "writeToFile",
        "content",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amplitude/core/utilities/EventsFileManager$Companion;

.field public static final MAX_FILE_SIZE:I = 0xee098


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final curFile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field private final fileIndexKey:Ljava/lang/String;

.field private final filePathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kvs:Lcom/amplitude/id/utilities/KeyValueStore;

.field private final readMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final writeMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$W4rle9I4EGLV8uXK09YH2erJDqw(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplitude/core/utilities/EventsFileManager;->currentFile$lambda-8$lambda-7(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fuPql4XuNTER004IDVDFh6UU55I(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplitude/core/utilities/EventsFileManager;->read$lambda-1(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/core/utilities/EventsFileManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/core/utilities/EventsFileManager;->Companion:Lcom/amplitude/core/utilities/EventsFileManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/id/utilities/KeyValueStore;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    iput-object p2, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/core/utilities/EventsFileManager;->kvs:Lcom/amplitude/id/utilities/KeyValueStore;

    invoke-static {p1}, Lcom/amplitude/id/utilities/FileUtilsKt;->createDirectory(Ljava/io/File;)V

    const-string p1, "amplitude.events.file.index."

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->readMutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(Concurrent\u2026shMap<String, Boolean>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->filePathSet:Ljava/util/Set;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->curFile:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getIndexFromFile(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/core/utilities/EventsFileManager;->getIndexFromFile(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private final currentFile()Ljava/io/File;
    .locals 8

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->curFile:Ljava/util/Map;

    iget-object v1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager;

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    new-instance v1, Lcom/amplitude/core/utilities/EventsFileManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/amplitude/core/utilities/EventsFileManager$$ExternalSyntheticLambda1;-><init>(Lcom/amplitude/core/utilities/EventsFileManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_1
    iget-object v1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->kvs:Lcom/amplitude/id/utilities/KeyValueStore;

    iget-object v2, p0, Lcom/amplitude/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/amplitude/id/utilities/KeyValueStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/amplitude/core/utilities/EventsFileManager;->curFile:Ljava/util/Map;

    iget-object v4, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->curFile:Ljava/util/Map;

    iget-object v1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private static final currentFile$lambda-8$lambda-7(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".tmp"

    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final finish(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "]"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/amplitude/core/utilities/EventsFileManager;->writeToFile([BLjava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-direct {p0}, Lcom/amplitude/core/utilities/EventsFileManager;->incrementFileIndex()Z

    invoke-direct {p0}, Lcom/amplitude/core/utilities/EventsFileManager;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getIndexFromFile(Ljava/io/File;)I
    .locals 8

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    const-string v6, "-"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final incrementFileIndex()Z
    .locals 6

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->kvs:Lcom/amplitude/id/utilities/KeyValueStore;

    iget-object v1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/amplitude/id/utilities/KeyValueStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amplitude/core/utilities/EventsFileManager;->kvs:Lcom/amplitude/id/utilities/KeyValueStore;

    iget-object v3, p0, Lcom/amplitude/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Lcom/amplitude/id/utilities/KeyValueStore;->putLong(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private static final read$lambda-1(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".tmp"

    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final reset()V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->curFile:Ljava/util/Map;

    iget-object v1, p0, Lcom/amplitude/core/utilities/EventsFileManager;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final start(Ljava/io/File;)V
    .locals 2

    const-string v0, "["

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/amplitude/core/utilities/EventsFileManager;->writeToFile([BLjava/io/File;)V

    return-void
.end method

.method private final writeToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/FileOutputStream;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    invoke-static {p2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final writeToFile([BLjava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p2, 0x0

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final getCurFile()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->curFile:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;-><init>(Lcom/amplitude/core/utilities/EventsFileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/EventsFileManager;->getReadMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/amplitude/core/utilities/EventsFileManager;->getFilePathSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/EventsFileManager;->getFilePathSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/amplitude/core/utilities/EventsFileManager;->getFilePathSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of p1, v0, Ljava/io/BufferedReader;

    if-eqz p1, :cond_5

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p1

    :goto_2
    check-cast v0, Ljava/io/Closeable;

    move-object p1, v4

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object p1, v0

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getFilePathSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->filePathSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getReadMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->readMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getWriteMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    new-instance v1, Lcom/amplitude/core/utilities/EventsFileManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/amplitude/core/utilities/EventsFileManager$$ExternalSyntheticLambda0;-><init>(Lcom/amplitude/core/utilities/EventsFileManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    :cond_0
    new-instance v1, Lcom/amplitude/core/utilities/EventsFileManager$read$$inlined$sortedBy$1;

    invoke-direct {v1, p0}, Lcom/amplitude/core/utilities/EventsFileManager$read$$inlined$sortedBy$1;-><init>(Lcom/amplitude/core/utilities/EventsFileManager;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->filePathSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/EventsFileManager;->filePathSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final rollover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;-><init>(Lcom/amplitude/core/utilities/EventsFileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/EventsFileManager;->getWriteMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/amplitude/core/utilities/EventsFileManager;->currentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    invoke-direct {v0, p1}, Lcom/amplitude/core/utilities/EventsFileManager;->finish(Ljava/io/File;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final splitFile(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    const-string v3, "-1.tmp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amplitude/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    const-string v4, "-2.tmp"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amplitude/core/utilities/JSONUtilKt;->split(Lorg/json/JSONArray;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amplitude/core/utilities/EventsFileManager;->writeToFile(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Lcom/amplitude/core/utilities/EventsFileManager;->writeToFile(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/EventsFileManager;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;-><init>(Lcom/amplitude/core/utilities/EventsFileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/EventsFileManager;->getWriteMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/amplitude/core/utilities/EventsFileManager;->currentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xee098

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    invoke-direct {v0, v1}, Lcom/amplitude/core/utilities/EventsFileManager;->finish(Ljava/io/File;)V

    invoke-direct {v0}, Lcom/amplitude/core/utilities/EventsFileManager;->currentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :cond_5
    const-string v2, ""

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    invoke-direct {v0, v1}, Lcom/amplitude/core/utilities/EventsFileManager;->start(Ljava/io/File;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-string v4, ","

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/amplitude/core/utilities/EventsFileManager;->writeToFile([BLjava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
