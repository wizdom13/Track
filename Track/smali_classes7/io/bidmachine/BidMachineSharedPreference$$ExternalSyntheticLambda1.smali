.class public final synthetic Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/ThrowableRunnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput p2, p0, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget v1, p0, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineSharedPreference;->lambda$storeSessionCount$1(Landroid/content/Context;I)V

    return-void
.end method
