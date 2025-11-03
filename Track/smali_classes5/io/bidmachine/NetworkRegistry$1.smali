.class Lio/bidmachine/NetworkRegistry$1;
.super Ljava/lang/Thread;
.source "NetworkRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$initializeCallback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$1;->val$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$1;->val$initializeCallback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 303
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 305
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->access$000(Landroid/content/Context;)V

    .line 306
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$1;->val$initializeCallback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;->onExecuted()V

    :cond_0
    return-void
.end method
