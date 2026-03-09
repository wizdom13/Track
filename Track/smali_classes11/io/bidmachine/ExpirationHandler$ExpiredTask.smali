.class Lio/bidmachine/ExpirationHandler$ExpiredTask;
.super Lio/bidmachine/utils/task/CancelableTask;
.source "ExpirationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpiredTask"
.end annotation


# instance fields
.field private final weakExpirationListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ExpirationHandler$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lio/bidmachine/utils/task/CancelableTask;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ExpirationHandler$ExpiredTask;->weakExpirationListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler$ExpiredTask;->weakExpirationListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ExpirationHandler$Listener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lio/bidmachine/ExpirationHandler$Listener;->onExpired()V

    :cond_0
    return-void
.end method
