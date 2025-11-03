.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_backgroundColor:I = 0x1

.field public static final MapAttrs_cameraBearing:I = 0x2

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x3

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x4

.field public static final MapAttrs_cameraTargetLat:I = 0x5

.field public static final MapAttrs_cameraTargetLng:I = 0x6

.field public static final MapAttrs_cameraTilt:I = 0x7

.field public static final MapAttrs_cameraZoom:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x9

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xb

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xc

.field public static final MapAttrs_liteMode:I = 0xd

.field public static final MapAttrs_mapColorScheme:I = 0xe

.field public static final MapAttrs_mapId:I = 0xf

.field public static final MapAttrs_mapType:I = 0x10

.field public static final MapAttrs_uiCompass:I = 0x11

.field public static final MapAttrs_uiMapToolbar:I = 0x12

.field public static final MapAttrs_uiRotateGestures:I = 0x13

.field public static final MapAttrs_uiScrollGestures:I = 0x14

.field public static final MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x15

.field public static final MapAttrs_uiTiltGestures:I = 0x16

.field public static final MapAttrs_uiZoomControls:I = 0x17

.field public static final MapAttrs_uiZoomGestures:I = 0x18

.field public static final MapAttrs_useViewLifecycle:I = 0x19

.field public static final MapAttrs_zOrderOnTop:I = 0x1a


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f040045
        0x7f040062
        0x7f0400ba
        0x7f0400bb
        0x7f0400bc
        0x7f0400bd
        0x7f0400be
        0x7f0400bf
        0x7f0400c0
        0x7f04030c
        0x7f04030d
        0x7f04030e
        0x7f04030f
        0x7f04037a
        0x7f040397
        0x7f040398
        0x7f040399
        0x7f0405fb
        0x7f0405fc
        0x7f0405fd
        0x7f0405fe
        0x7f0405ff
        0x7f040600
        0x7f040601
        0x7f040602
        0x7f04060b
        0x7f040633
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
