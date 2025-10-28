.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$Companion;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;,
        Landroidx/room/RoomDatabase$QueryCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2082:1\n347#1,15:2083\n347#1,15:2098\n457#2:2113\n403#2:2114\n1238#3,4:2115\n1179#3,2:2119\n1253#3,2:2121\n1549#3:2123\n1620#3,3:2124\n1256#3:2127\n1549#3:2128\n1620#3,3:2129\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n261#1:2083,15\n265#1:2098,15\n333#1:2113\n333#1:2114\n333#1:2115,4\n442#1:2119,2\n442#1:2121,2\n443#1:2123\n443#1:2124,3\n442#1:2127\n468#1:2128\n468#1:2129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u0091\u00012\u00020\u0001:\u000e\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010:\u001a\u00020;2\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010=\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008>J\u0008\u0010?\u001a\u00020;H\u0017J\u0008\u0010@\u001a\u00020;H\u0017J\u0008\u0010A\u001a\u00020;H\u0017J\u0008\u0010B\u001a\u00020;H\'J\u0008\u0010C\u001a\u00020;H\u0016J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J*\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u001d2\u001a\u0010J\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020K0,\u0012\u0004\u0012\u00020K0+H\u0017J\u0015\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008OJ\u0008\u0010P\u001a\u00020\u0012H$J\u0008\u0010Q\u001a\u00020RH\u0015J\u0010\u0010S\u001a\u00020$2\u0006\u0010T\u001a\u00020NH\u0015J\u0008\u0010U\u001a\u00020;H\u0017J*\u0010V\u001a\u0008\u0012\u0004\u0012\u00020I0\u001d2\u001a\u0010J\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020K0W\u0012\u0004\u0012\u00020K0+H\u0017J\u0008\u0010X\u001a\u00020\u000eH\u0007J\u0008\u0010Y\u001a\u000205H\u0007J\u0016\u0010Z\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020K0,0[H\u0017J\u0016\u0010\\\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020K0W0[H\u0017J\"\u0010]\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,0\u001d0+H\u0015J\"\u0010^\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030W\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030W0\u001d0+H\u0015J\r\u0010_\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008`J\'\u0010a\u001a\u0004\u0018\u0001Hb\"\u0008\u0008\u0000\u0010b*\u00020\u00012\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u0002Hb0WH\u0017\u00a2\u0006\u0002\u0010dJ%\u0010a\u001a\u0002Hb\"\u0008\u0008\u0000\u0010b*\u00020\u00012\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u0002Hb0,H\u0007\u00a2\u0006\u0002\u0010eJ\r\u0010f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008gJ\u0008\u0010h\u001a\u00020\u0004H\u0016J\u0010\u0010i\u001a\u00020;2\u0006\u0010M\u001a\u00020NH\u0017J\u0008\u0010j\u001a\u00020;H\u0002J\u0008\u0010k\u001a\u00020;H\u0002J\u0010\u0010l\u001a\u00020;2\u0006\u0010m\u001a\u00020nH\u0005J\u0010\u0010l\u001a\u00020;2\u0006\u0010o\u001a\u00020!H\u0015J\u0008\u0010p\u001a\u00020;H\u0002J)\u0010q\u001a\u00020;2\u0006\u0010r\u001a\u00020\u00042\u0012\u0010s\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020G0t\"\u00020GH\u0005\u00a2\u0006\u0002\u0010uJ\u001c\u0010v\u001a\u00020w2\u0006\u0010v\u001a\u00020x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010zH\u0017J)\u0010v\u001a\u00020w2\u0006\u0010v\u001a\u00020G2\u0012\u0010{\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010tH\u0016\u00a2\u0006\u0002\u0010|J\u0010\u0010}\u001a\u00020;2\u0006\u0010~\u001a\u00020\u007fH\u0016J&\u0010}\u001a\u0003H\u0080\u0001\"\u0005\u0008\u0000\u0010\u0080\u00012\u000e\u0010~\u001a\n\u0012\u0005\u0012\u0003H\u0080\u00010\u0081\u0001H\u0016\u00a2\u0006\u0003\u0010\u0082\u0001J\t\u0010\u0083\u0001\u001a\u00020;H\u0017J(\u0010\u0084\u0001\u001a\u0004\u0018\u0001Hb\"\n\u0008\u0000\u0010b\u0018\u0001*\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0082\u0008\u00a2\u0006\u0003\u0010\u0085\u0001JM\u0010\u0086\u0001\u001a\u0003H\u0087\u0001\"\u0005\u0008\u0000\u0010\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u00042\'\u0010\u0089\u0001\u001a\"\u0008\u0001\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u0003H\u0087\u00010\u008c\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u008a\u0001H\u0080@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R \u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002R\u001a\u0010 \u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u0002R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R.\u0010*\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,0\u001d0+8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0019\u0010/\u001a\u0008\u0012\u0004\u0012\u000201008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u001e\u00108\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,\u0012\u0004\u0012\u00020\u000109X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "()V",
        "allowMainThreadQueries",
        "",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "closeBarrier",
        "Landroidx/room/concurrent/CloseBarrier;",
        "getCloseBarrier$room_runtime_release",
        "()Landroidx/room/concurrent/CloseBarrier;",
        "connectionManager",
        "Landroidx/room/RoomConnectionManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "internalQueryExecutor",
        "Ljava/util/concurrent/Executor;",
        "internalTracker",
        "Landroidx/room/InvalidationTracker;",
        "internalTransactionExecutor",
        "invalidationTracker",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "isMainThread",
        "isMainThread$room_runtime_release",
        "()Z",
        "isOpen",
        "isOpenInternal",
        "mCallbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "getMCallbacks$annotations",
        "mDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getMDatabase$annotations",
        "openHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "getOpenHelper",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "queryExecutor",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "requiredTypeConverterClassesMap",
        "",
        "Lkotlin/reflect/KClass;",
        "getRequiredTypeConverterClassesMap$room_runtime_release",
        "()Ljava/util/Map;",
        "suspendingTransactionId",
        "Ljava/lang/ThreadLocal;",
        "",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "transactionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transactionExecutor",
        "getTransactionExecutor",
        "typeConverters",
        "",
        "addTypeConverter",
        "",
        "kclass",
        "converter",
        "addTypeConverter$room_runtime_release",
        "assertNotMainThread",
        "assertNotSuspendingTransaction",
        "beginTransaction",
        "clearAllTables",
        "close",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createConnectionManager",
        "configuration",
        "Landroidx/room/DatabaseConfiguration;",
        "createConnectionManager$room_runtime_release",
        "createInvalidationTracker",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegateMarker;",
        "createOpenHelper",
        "config",
        "endTransaction",
        "getAutoMigrations",
        "Ljava/lang/Class;",
        "getCoroutineScope",
        "getQueryContext",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "getRequiredAutoMigrationSpecs",
        "getRequiredTypeConverterClasses",
        "getRequiredTypeConverters",
        "getTransactionContext",
        "getTransactionContext$room_runtime_release",
        "getTypeConverter",
        "T",
        "klass",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "inCompatibilityMode",
        "inCompatibilityMode$room_runtime_release",
        "inTransaction",
        "init",
        "internalBeginTransaction",
        "internalEndTransaction",
        "internalInitInvalidationTracker",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "db",
        "onClosed",
        "performClear",
        "hasForeignKeys",
        "tableNames",
        "",
        "(Z[Ljava/lang/String;)V",
        "query",
        "Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "signal",
        "Landroid/os/CancellationSignal;",
        "args",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "runInTransaction",
        "body",
        "Ljava/lang/Runnable;",
        "V",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "setTransactionSuccessful",
        "unwrapOpenHelper",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "useConnection$room_runtime_release",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Builder",
        "Callback",
        "Companion",
        "JournalMode",
        "MigrationContainer",
        "PrepackagedDatabaseCallback",
        "QueryCallback",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final closeBarrier:Landroidx/room/concurrent/CloseBarrier;

.field private connectionManager:Landroidx/room/RoomConnectionManager;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/InvalidationTracker;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lkotlin/coroutines/CoroutineContext;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/concurrent/CloseBarrier;

    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/room/concurrent/CloseBarrier;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    return-void
.end method

.method public static final synthetic access$onClosed(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->onClosed()V

    return-void
.end method

.method protected static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    return-void
.end method

.method protected static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    return-void
.end method

.method private final internalBeginTransaction()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->syncBlocking$room_runtime_release()V

    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    :goto_0
    return-void
.end method

.method private final internalEndTransaction()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsAsync()V

    :cond_0
    return-void
.end method

.method private final onClosed()V
    .locals 3

    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->stop$room_runtime_release()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/room/RoomConnectionManager;->close()V

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final synthetic unwrapOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ">(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    instance-of v1, p1, Landroidx/room/DelegatingOpenHelper;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {p1}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final addTypeConverter$room_runtime_release(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->close$room_runtime_release()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createConnectionManager$room_runtime_release(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/room/RoomDatabase$createConnectionManager$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$createConnectionManager$1;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/RoomConnectionManager;

    invoke-direct {v1, p1, v0}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 3

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getQueryContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final getTransactionContext$room_runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    const-string/jumbo v0, "transactionContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final inCompatibilityMode$room_runtime_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public init(Landroidx/room/DatabaseConfiguration;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$room_runtime_release(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const-string v1, "internalQueryExecutor"

    const/4 v2, 0x1

    const-string v3, "coroutineScope"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/room/TransactionExecutor;

    iget-object v6, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_0
    invoke-direct {v5, v6}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/TransactionExecutor;

    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v5}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    :goto_1
    iget-boolean v0, p1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    const-string v1, "connectionManager"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    instance-of v2, v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v0, Landroidx/room/DelegatingOpenHelper;

    if-eqz v2, :cond_9

    check-cast v0, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v0}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    goto :goto_2

    :goto_3
    check-cast v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V

    :cond_c
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    goto :goto_5

    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    instance-of v1, v0, Landroidx/room/DelegatingOpenHelper;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v0}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    goto :goto_4

    :goto_5
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime_release()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime_release()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/room/support/AutoCloser;->initCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime_release()Landroidx/room/support/AutoCloser;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->setAutoCloser$room_runtime_release(Landroidx/room/support/AutoCloser;)V

    :cond_12
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/InvalidationTracker;->initMultiInstanceInvalidation$room_runtime_release(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    return-void
.end method

.method protected final internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->internalInit$room_runtime_release(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method protected internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated"
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    invoke-direct {v0, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->isSupportDatabaseOpen()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isOpenInternal()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->isSupportDatabaseOpen()Z

    move-result v0

    return v0
.end method

.method protected final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v1, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomConnectionManager;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
