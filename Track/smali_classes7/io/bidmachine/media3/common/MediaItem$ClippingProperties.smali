.class public final Lio/bidmachine/media3/common/MediaItem$ClippingProperties;
.super Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSET:Lio/bidmachine/media3/common/MediaItem$ClippingProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2120
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 2121
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/MediaItem$ClippingProperties;->UNSET:Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 2124
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;-><init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;Lio/bidmachine/media3/common/MediaItem$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;Lio/bidmachine/media3/common/MediaItem$1;)V
    .locals 0

    .line 2118
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingProperties;-><init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method
