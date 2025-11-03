.class public final Lio/bidmachine/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/FlacMetadataReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacStreamMetadataHolder"
.end annotation


# instance fields
.field public flacStreamMetadata:Lio/bidmachine/media3/extractor/FlacStreamMetadata;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/FlacStreamMetadata;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lio/bidmachine/media3/extractor/FlacStreamMetadata;

    return-void
.end method
