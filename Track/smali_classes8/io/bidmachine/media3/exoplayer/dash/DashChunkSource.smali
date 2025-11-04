.class public interface abstract Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;
.super Ljava/lang/Object;
.source "DashChunkSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V
.end method

.method public abstract updateTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method
