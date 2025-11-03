.class public final Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RepresentationInfo"
.end annotation


# instance fields
.field public final baseUrls:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;"
        }
    .end annotation
.end field

.field public final drmSchemeDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final drmSchemeType:Ljava/lang/String;

.field public final essentialProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Lio/bidmachine/media3/common/Format;

.field public final inbandEventStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final revisionId:J

.field public final segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;

.field public final supplementalProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;J)V"
        }
    .end annotation

    .line 2103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2104
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lio/bidmachine/media3/common/Format;

    .line 2105
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 2106
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;

    .line 2107
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    .line 2108
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    .line 2109
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    .line 2110
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->essentialProperties:Ljava/util/List;

    .line 2111
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->supplementalProperties:Ljava/util/List;

    .line 2112
    iput-wide p9, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->revisionId:J

    return-void
.end method
