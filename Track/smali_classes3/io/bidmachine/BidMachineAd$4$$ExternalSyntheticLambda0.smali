.class public final synthetic Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/BidMachineAd$4;

.field public final synthetic f$1:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$4;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/BidMachineAd$4;

    iput-object p2, p0, Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/BidMachineAd$4;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/utils/BMError;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd$4;->lambda$processShowFail$1$io-bidmachine-BidMachineAd$4(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
