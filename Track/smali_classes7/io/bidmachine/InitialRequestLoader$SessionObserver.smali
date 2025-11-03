.class Lio/bidmachine/InitialRequestLoader$SessionObserver;
.super Ljava/lang/Object;
.source "InitialRequestLoader.java"

# interfaces
.implements Lio/bidmachine/SessionManager$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InitialRequestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/InitialRequestLoader;


# direct methods
.method private constructor <init>(Lio/bidmachine/InitialRequestLoader;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lio/bidmachine/InitialRequestLoader$SessionObserver;->this$0:Lio/bidmachine/InitialRequestLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/InitialRequestLoader;Lio/bidmachine/InitialRequestLoader$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lio/bidmachine/InitialRequestLoader$SessionObserver;-><init>(Lio/bidmachine/InitialRequestLoader;)V

    return-void
.end method


# virtual methods
.method public onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .locals 1

    .line 133
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    if-eq p1, v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lio/bidmachine/InitialRequestLoader$SessionObserver;->this$0:Lio/bidmachine/InitialRequestLoader;

    invoke-virtual {p1}, Lio/bidmachine/InitialRequestLoader;->loadRemote()V

    return-void
.end method
