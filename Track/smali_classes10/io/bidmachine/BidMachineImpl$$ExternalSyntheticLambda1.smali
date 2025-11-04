.class public final synthetic Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/BidMachineImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/bidmachine/protobuf/InitResponse;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineImpl;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/BidMachineImpl;

    iput-object p2, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$2:Lio/bidmachine/protobuf/InitResponse;

    iput-object p4, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/BidMachineImpl;

    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$2:Lio/bidmachine/protobuf/InitResponse;

    iget-object v3, p0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/bidmachine/BidMachineImpl;->lambda$handleInitResponse$3$io-bidmachine-BidMachineImpl(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
