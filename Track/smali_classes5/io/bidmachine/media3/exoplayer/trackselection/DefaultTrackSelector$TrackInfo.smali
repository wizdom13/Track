.class abstract Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final format:Lio/bidmachine/media3/common/Format;

.field public final rendererIndex:I

.field public final trackGroup:Lio/bidmachine/media3/common/TrackGroup;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/TrackGroup;I)V
    .locals 0

    .line 3462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3463
    iput p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->rendererIndex:I

    .line 3464
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 3465
    iput p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackIndex:I

    .line 3466
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public abstract getSelectionEligibility()I
.end method

.method public abstract isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
