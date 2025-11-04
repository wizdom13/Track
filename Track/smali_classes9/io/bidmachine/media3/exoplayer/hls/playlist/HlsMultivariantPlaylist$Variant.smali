.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
.super Ljava/lang/Object;
.source "HlsMultivariantPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variant"
.end annotation


# instance fields
.field public final audioGroupId:Ljava/lang/String;

.field public final captionGroupId:Ljava/lang/String;

.field public final format:Lio/bidmachine/media3/common/Format;

.field public final subtitleGroupId:Ljava/lang/String;

.field public final url:Landroid/net/Uri;

.field public final videoGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 92
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    .line 93
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->captionGroupId:Ljava/lang/String;

    return-void
.end method

.method public static createMediaPlaylistVariantUrl(Landroid/net/Uri;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 8

    .line 106
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string v1, "0"

    .line 107
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    .line 108
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public copyWithFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 7

    .line 119
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->captionGroupId:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
