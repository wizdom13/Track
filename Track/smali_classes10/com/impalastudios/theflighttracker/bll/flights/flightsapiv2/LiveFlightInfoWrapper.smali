.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;
.super Ljava/lang/Object;
.source "PlanesMapConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
        "",
        "ts",
        "",
        "list",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
        "<init>",
        "(ILjava/util/List;)V",
        "getTs",
        "()I",
        "setTs",
        "(I)V",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
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
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ts:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ps"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->ts:I

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getTs()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->ts:I

    return v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->list:Ljava/util/List;

    return-void
.end method

.method public final setTs(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->ts:I

    return-void
.end method
