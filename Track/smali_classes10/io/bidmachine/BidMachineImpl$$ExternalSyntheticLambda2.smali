.class public final synthetic Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/InitializationCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InitializationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/InitializationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/InitializationCallback;

    invoke-interface {v0}, Lio/bidmachine/InitializationCallback;->onInitialized()V

    return-void
.end method
