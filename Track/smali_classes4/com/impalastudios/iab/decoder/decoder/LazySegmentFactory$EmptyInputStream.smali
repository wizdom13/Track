.class Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;
.super Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyInputStream"
.end annotation


# static fields
.field public static INSTANCE:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;

    invoke-direct {v0}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;-><init>()V

    sput-object v0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected hasNextSegment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected segmentEnd()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
