.class public final Lcom/impalastudios/theflighttracker/shared/view/Segment;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/view/Segment;",
        "",
        "color",
        "",
        "progress",
        "",
        "<init>",
        "(IF)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private color:I

.field private progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/Segment;->color:I

    iput p2, p0, Lcom/impalastudios/theflighttracker/shared/view/Segment;->progress:F

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/view/Segment;->color:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/view/Segment;->progress:F

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/Segment;->color:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/view/Segment;->progress:F

    return-void
.end method
