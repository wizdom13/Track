.class public final synthetic Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$StampedLockVisitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/StampedLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$StampedLockVisitor$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$StampedLockVisitor$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method
