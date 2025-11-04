.class public final synthetic Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/ThrowableRunnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/BidMachineImpl;->lambda$preInitialize$0(Landroid/content/Context;)V

    return-void
.end method
