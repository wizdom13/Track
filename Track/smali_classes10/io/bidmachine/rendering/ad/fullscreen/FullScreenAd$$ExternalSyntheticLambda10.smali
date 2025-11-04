.class public final synthetic Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

.field public final synthetic f$1:Lio/bidmachine/rendering/model/PrivacySheetParams;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$$ExternalSyntheticLambda10;->f$0:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iput-object p2, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$$ExternalSyntheticLambda10;->f$1:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$$ExternalSyntheticLambda10;->f$0:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iget-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$$ExternalSyntheticLambda10;->f$1:Lio/bidmachine/rendering/model/PrivacySheetParams;

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->$r8$lambda$l4QGUy8SkTz75tin-N7X2dJuTL4(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;)V

    return-void
.end method
