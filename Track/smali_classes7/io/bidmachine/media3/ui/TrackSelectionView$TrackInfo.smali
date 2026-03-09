.class final Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInfo"
.end annotation


# instance fields
.field public final trackGroup:Lio/bidmachine/media3/common/Tracks$Group;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/Tracks$Group;I)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Lio/bidmachine/media3/common/Tracks$Group;

    .line 429
    iput p2, p0, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    return-void
.end method


# virtual methods
.method public getFormat()Lio/bidmachine/media3/common/Format;
    .locals 2

    .line 433
    iget-object v0, p0, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Lio/bidmachine/media3/common/Tracks$Group;

    iget v1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Tracks$Group;->getTrackFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v0

    return-object v0
.end method
