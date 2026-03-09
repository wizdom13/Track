.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;
.super Ljava/lang/Object;
.source "CodeScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;",
        "",
        "<init>",
        "()V",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "getBoardingPass",
        "()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "onEndFlightSegment",
        "",
        "onElement",
        "value",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;",
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
.field private final boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;-><init>(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    .line 158
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-object v0
.end method

.method public final onElement(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->getElement()Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getOccurrence()Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;->U:Lcom/impalastudios/theflighttracker/features/boardingpass/Occurrence;

    if-ne v1, v2, :cond_0

    .line 168
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->getRawValue()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->getElement()Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->getRawValue()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEndFlightSegment()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
