.class public final synthetic Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/rendering/model/PrivacySheetParams;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/rendering/model/PrivacySheetParams;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->lambda$onOpenPrivacySheet$1(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V

    return-void
.end method
