.class public interface abstract Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSUPPORTED:Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory$1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;->UNSUPPORTED:Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;

    return-void
.end method
