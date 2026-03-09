.class public interface abstract Lio/bidmachine/media3/extractor/SeekMap;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;,
        Lio/bidmachine/media3/extractor/SeekMap$Unseekable;
    }
.end annotation


# virtual methods
.method public abstract getDurationUs()J
.end method

.method public abstract getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;
.end method

.method public abstract isSeekable()Z
.end method
