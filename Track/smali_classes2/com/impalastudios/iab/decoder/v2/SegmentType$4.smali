.class final enum Lcom/impalastudios/iab/decoder/v2/SegmentType$4;
.super Lcom/impalastudios/iab/decoder/v2/SegmentType;
.source "SegmentType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/v2/SegmentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/iab/decoder/v2/SegmentType;-><init>(Ljava/lang/String;ILcom/impalastudios/iab/decoder/v2/SegmentType$1;)V

    return-void
.end method


# virtual methods
.method public value()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
