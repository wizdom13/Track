.class public final synthetic Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/iab/utils/IabClickCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/iab/utils/IabClickCallback;

    return-void
.end method


# virtual methods
.method public final onExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/iab/utils/IabClickCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->lambda$onVastClick$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method
