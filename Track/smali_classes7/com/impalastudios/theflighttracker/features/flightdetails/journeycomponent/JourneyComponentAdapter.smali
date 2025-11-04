.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JourneyComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$CancelledFlightViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJourneyComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JourneyComponentAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,856:1\n256#2,2:857\n256#2,2:861\n256#2,2:864\n326#2,4:866\n326#2,4:870\n256#2,2:874\n256#2,2:876\n256#2,2:878\n256#2,2:880\n256#2,2:882\n256#2,2:884\n256#2,2:886\n326#2,4:888\n254#2,4:894\n1328#3,2:859\n1330#3:863\n1863#4,2:892\n1#5:898\n*S KotlinDebug\n*F\n+ 1 JourneyComponentAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter\n*L\n218#1:857,2\n219#1:861,2\n221#1:864,2\n246#1:866,4\n253#1:870,4\n337#1:874,2\n392#1:876,2\n393#1:878,2\n448#1:880,2\n479#1:882,2\n485#1:884,2\n492#1:886,2\n557#1:888,4\n613#1:894,4\n219#1:859,2\n219#1:863\n588#1:892,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008uvwxyz{|B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u00106\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u00108\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0015H\u0016J\u0016\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u00152\u0006\u0010c\u001a\u00020;J\u0018\u0010k\u001a\u0002072\u0006\u0010l\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u0015H\u0016J\u0010\u0010m\u001a\u00020\u00152\u0006\u0010b\u001a\u00020\u0015H\u0016J\u0008\u0010n\u001a\u00020\u0015H\u0016J\u000e\u0010o\u001a\u0002072\u0006\u0010p\u001a\u00020;J\u001a\u0010q\u001a\u0002072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010r\u001a\u00020GJ&\u0010s\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020+2\u0006\u0010*\u001a\u00020+R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010=\u001a\u00020>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u0011\u0010F\u001a\u00020G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u001b\u0010J\u001a\n L*\u0004\u0018\u00010K0K\u00a2\u0006\n\n\u0002\u0010O\u001a\u0004\u0008M\u0010NR\u001b\u0010P\u001a\n L*\u0004\u0018\u00010K0K\u00a2\u0006\n\n\u0002\u0010O\u001a\u0004\u0008Q\u0010NR\u001c\u0010R\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u0017R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u0017R\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u0017R\u0011\u0010d\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010TR\u001b\u0010f\u001a\n L*\u0004\u0018\u00010g0g\u00a2\u0006\n\n\u0002\u0010j\u001a\u0004\u0008h\u0010i\u00a8\u0006}"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ctx",
        "Landroid/content/Context;",
        "listenerInterface",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;",
        "<init>",
        "(Landroid/content/Context;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "getListenerInterface",
        "()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "items",
        "",
        "",
        "getItems",
        "()Ljava/util/List;",
        "analyticsItems",
        "",
        "getAnalyticsItems",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "getFlight",
        "()Lcom/impalastudios/flightsframework/models/Flight;",
        "setFlight",
        "(Lcom/impalastudios/flightsframework/models/Flight;)V",
        "departureAirport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "getDepartureAirport",
        "()Lcom/impalastudios/flightsframework/models/Airport;",
        "setDepartureAirport",
        "(Lcom/impalastudios/flightsframework/models/Airport;)V",
        "arrivalAirport",
        "getArrivalAirport",
        "setArrivalAirport",
        "status",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;",
        "getStatus",
        "()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;",
        "setStatus",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)V",
        "collapsed",
        "",
        "getCollapsed",
        "()[Z",
        "setCollapsed",
        "([Z)V",
        "onAttachedToRecyclerView",
        "",
        "onDetachedFromRecyclerView",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "depDiff",
        "Ljava/time/Duration;",
        "getDepDiff",
        "()Ljava/time/Duration;",
        "setDepDiff",
        "(Ljava/time/Duration;)V",
        "arrDiff",
        "getArrDiff",
        "setArrDiff",
        "formatCheck24h",
        "",
        "getFormatCheck24h",
        "()Z",
        "formatToUse",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "getFormatToUse",
        "()Ljava/time/format/DateTimeFormatter;",
        "Ljava/time/format/DateTimeFormatter;",
        "formatToUseShort",
        "getFormatToUseShort",
        "depDateFmt",
        "getDepDateFmt",
        "()Ljava/lang/String;",
        "setDepDateFmt",
        "(Ljava/lang/String;)V",
        "arrDateFmt",
        "getArrDateFmt",
        "setArrDateFmt",
        "headerIconsActive",
        "getHeaderIconsActive",
        "headerIconsInactive",
        "getHeaderIconsInactive",
        "headerIconsInactiveActive",
        "getHeaderIconsInactiveActive",
        "createClickListener",
        "Landroid/view/View$OnClickListener;",
        "position",
        "viewGroup",
        "outDatedString",
        "getOutDatedString",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "getBuilder",
        "()Landroidx/appcompat/app/AlertDialog$Builder;",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "onBindViewHolder",
        "holder",
        "getItemViewType",
        "getItemCount",
        "toggleGroup",
        "group",
        "updateFlight",
        "update",
        "getSubtitleStringForComponentAndStatus",
        "component",
        "Status",
        "JourneyInterface",
        "TodoViewHolder",
        "DepartureViewHolder",
        "BoardingViewHolder",
        "InFlightViewHolder",
        "ArrivalViewHolder",
        "CancelledFlightViewHolder",
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
.field private final analyticsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrDateFmt:Ljava/lang/String;

.field public arrDiff:Ljava/time/Duration;

.field private arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

.field private final builder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private collapsed:[Z

.field private final ctx:Landroid/content/Context;

.field private depDateFmt:Ljava/lang/String;

.field public depDiff:Ljava/time/Duration;

.field private departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

.field private flight:Lcom/impalastudios/flightsframework/models/Flight;

.field private final formatCheck24h:Z

.field private final formatToUse:Ljava/time/format/DateTimeFormatter;

.field private final formatToUseShort:Ljava/time/format/DateTimeFormatter;

.field private final headerIconsActive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerIconsInactive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerIconsInactiveActive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;

.field private final outDatedString:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;


# direct methods
.method public static synthetic $r8$lambda$-XWTm8IrgVa1cUEWynqe_Xo8axc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->builder$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2q7hA5Q43BtmTcdGWtvXe4XF1F4(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->onBindViewHolder$lambda$17(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ZSI-86KWhhZnu7OAr4uQQrwZmc(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->onBindViewHolder$lambda$27$lambda$26(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7xJWJHkZ42buUdCScepXIvWKNCA(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->createClickListener$lambda$2$lambda$1(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Y7ZTbWvJZu-8Vxmj6Sk7cw7PHg(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->onBindViewHolder$lambda$30$lambda$29$lambda$28(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Csojhgph0HNxmrjuuX_p9Vnjmk(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->onBindViewHolder$lambda$13$lambda$12(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAwMTsvDE1Rq70bueTJqZZJwoKY(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->onBindViewHolder$lambda$14(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$igfpKQfMz_OOdy3SQT7QTImaVWE(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;ILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->createClickListener$lambda$2(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;ILandroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;

    const p2, 0x7f0d00d8

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const p2, 0x7f0d00cc

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f0d00ca

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p2, 0x7f0d00d0

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p2, 0x7f0d00c9

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p2, 0x7f0d00cb

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->items:Ljava/util/List;

    .line 92
    const-string p2, "journey_in_flight_tapped"

    .line 93
    const-string v0, "journey_welcome_tapped"

    const-string v1, "journey_get_ready_tapped"

    const-string v2, "journey_arriving_airport_tapped"

    const-string v3, "journey_boarding_tapped"

    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->analyticsItems:Ljava/util/List;

    .line 99
    sget-object p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Unknown:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/4 p2, 0x5

    .line 100
    new-array p2, p2, [Z

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    .line 165
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatCheck24h:Z

    if-eqz p2, :cond_0

    .line 166
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getDateAndTimeFormatter24()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getDateAndTimeFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUse:Ljava/time/format/DateTimeFormatter;

    if-eqz p2, :cond_1

    .line 167
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getTimeFormatter24()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getTimeFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUseShort:Ljava/time/format/DateTimeFormatter;

    .line 168
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->depDateFmt:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrDateFmt:Ljava/lang/String;

    const p2, 0x7f0802f1

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0802de

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0802fa

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0802e6

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0802d8

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p2

    .line 171
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsActive:Ljava/util/List;

    const p2, 0x7f0802f2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0802df

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0802fb

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0802e7

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0802d9

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p2

    .line 179
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsInactive:Ljava/util/List;

    const p2, 0x7f0802f3

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0802e0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0802fc

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0802e8

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0802da

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p2

    .line 187
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsInactiveActive:Ljava/util/List;

    const p2, 0x7f140209

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->outDatedString:Ljava/lang/String;

    .line 211
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 212
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 213
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda0;-><init>()V

    const v0, 0x1040013

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static final builder$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final createClickListener$lambda$2(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;ILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 197
    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    aget-boolean v0, p3, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    aput-boolean v0, p3, p1

    .line 198
    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    if-ne v0, p1, :cond_0

    .line 199
    aget-boolean v3, v2, p1

    goto :goto_1

    :cond_0
    aget-boolean v3, v2, p1

    if-eqz v3, :cond_1

    aget-boolean v3, v2, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->toggleGroup(Landroid/view/ViewGroup;)V

    .line 201
    new-instance p2, Landroidx/transition/ChangeBounds;

    invoke-direct {p2}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x64

    .line 202
    invoke-virtual {p2, v0, v1}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    .line 203
    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_3

    check-cast p3, Landroid/view/ViewGroup;

    check-cast p2, Landroidx/transition/Transition;

    invoke-static {p3, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->notifyDataSetChanged()V

    .line 205
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;I)V

    invoke-static {p2}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final createClickListener$lambda$2$lambda$1(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;I)V
    .locals 2

    .line 206
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->analyticsItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent$default(Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$13$lambda$12(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .line 362
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "journey_what_to_do_tapped"

    invoke-static {p2, v2, v0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent$default(Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 363
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$14(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onBindViewHolder$lambda$17(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onBindViewHolder$lambda$27$lambda$26(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 3

    .line 582
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "journey_next_flight_tapped"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent$default(Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 583
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;->tapNextLayover()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$30$lambda$29$lambda$28(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/view/View;)V
    .locals 0

    .line 589
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic updateFlight$default(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lcom/impalastudios/flightsframework/models/Flight;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 672
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->updateFlight(Lcom/impalastudios/flightsframework/models/Flight;Z)V

    return-void
.end method


# virtual methods
.method public final createClickListener(ILandroid/view/ViewGroup;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final getAnalyticsItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->analyticsItems:Ljava/util/List;

    return-object v0
.end method

.method public final getArrDateFmt()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrDateFmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrDiff()Ljava/time/Duration;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrDiff:Ljava/time/Duration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "arrDiff"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public final getCollapsed()[Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDepDateFmt()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->depDateFmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepDiff()Ljava/time/Duration;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->depDiff:Ljava/time/Duration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "depDiff"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getFlight()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    return-object v0
.end method

.method public final getFormatCheck24h()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatCheck24h:Z

    return v0
.end method

.method public final getFormatToUse()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUse:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final getFormatToUseShort()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUseShort:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final getHeaderIconsActive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsActive:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderIconsInactive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsInactive:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderIconsInactiveActive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsInactiveActive:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/models/FlightStatus;->CANCELLED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/models/FlightStatus;->CANCELLED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->items:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getListenerInterface()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$JourneyInterface;

    return-object v0
.end method

.method public final getOutDatedString()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->outDatedString:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getStatus()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    return-object v0
.end method

.method public final getSubtitleStringForComponentAndStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    .line 690
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v1, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    .line 691
    invoke-virtual {v0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v2

    const-wide/16 v4, 0x5a0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 692
    :goto_0
    invoke-virtual {v1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x20

    .line 694
    const-string v5, ""

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    .line 695
    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v7

    check-cast v7, Ljava/time/temporal/TemporalAccessor;

    .line 694
    invoke-virtual {v6, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    .line 699
    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v7

    check-cast v7, Ljava/time/temporal/TemporalAccessor;

    .line 698
    invoke-virtual {v6, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    .line 702
    :goto_3
    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v4

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v6

    const-string v7, "getString(...)"

    if-le v4, v6, :cond_4

    const p2, 0x7f1401fd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 703
    :cond_4
    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result p4

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v4

    if-gt p4, v4, :cond_11

    .line 704
    sget-object p4, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne p3, p4, :cond_5

    return-object v5

    .line 705
    :cond_5
    sget-object p4, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v4

    aget p4, p4, v4

    const v4, 0x7f1401fa

    const v6, 0x7f1401ea

    const v8, 0x7f14020e

    if-eq p4, v2, :cond_9

    const/4 v2, 0x2

    if-eq p4, v2, :cond_8

    const/4 v2, 0x3

    if-eq p4, v2, :cond_7

    const/4 v2, 0x4

    if-eq p4, v2, :cond_6

    goto :goto_4

    :cond_6
    const v3, 0x7f1401e8

    goto :goto_4

    :cond_7
    move v3, v8

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_d

    if-eq v3, v4, :cond_d

    if-ne v3, v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-ne v3, v8, :cond_b

    .line 735
    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p2

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object p2

    .line 736
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_c

    const-string p3, " "

    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 739
    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUseShort:Ljava/time/format/DateTimeFormatter;

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 740
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 737
    invoke-virtual {p1, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 715
    :cond_d
    sget-object p4, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtAirport:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne p3, p4, :cond_e

    const-wide/16 p3, 0x3

    goto :goto_7

    :cond_e
    sget-object p4, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->PrepareToBoard:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne p3, p4, :cond_f

    const-wide/16 p3, 0x1

    goto :goto_7

    :cond_f
    const-wide/16 p3, 0x0

    .line 716
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    move-object v2, p1

    .line 721
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUseShort:Ljava/time/format/DateTimeFormatter;

    .line 722
    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object p2

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    .line 721
    invoke-virtual {p1, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "format(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 719
    const-string v3, "%1$s"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 727
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v5
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    aget-boolean v3, v3, v2

    .line 217
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a02b0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 218
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    if-nez v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    .line 857
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 858
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-eqz v4, :cond_5

    .line 219
    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 860
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v9, Landroid/view/View;

    if-nez v3, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v5

    .line 861
    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    move v8, v10

    goto :goto_1

    .line 863
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    :cond_5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0a02c7

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    const v8, 0x7f0a0162

    .line 221
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    check-cast v8, Landroid/view/View;

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v9

    sub-int/2addr v9, v7

    if-le v9, v2, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    move v9, v5

    .line 864
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 865
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-eqz v3, :cond_9

    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->createClickListener(ILandroid/view/ViewGroup;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    const v4, 0x7f0a0347

    if-eqz v3, :cond_c

    .line 223
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_c

    .line 226
    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 227
    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v10

    sub-int/2addr v10, v7

    if-ne v10, v2, :cond_a

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsActive:Ljava/util/List;

    :goto_5
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_6

    :cond_a
    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    aget-boolean v10, v10, v2

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsInactiveActive:Ljava/util/List;

    goto :goto_5

    :cond_b
    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->headerIconsInactive:Ljava/util/List;

    goto :goto_5

    .line 225
    :goto_6
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 224
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    :cond_c
    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v8, v2, :cond_e

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    aget-boolean v8, v8, v2

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    move v8, v6

    goto :goto_8

    :cond_e
    :goto_7
    move v8, v7

    .line 231
    :goto_8
    const-string v9, "#FFFFFF"

    if-eqz v3, :cond_10

    const v10, 0x7f0a0346

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_10

    if-eqz v8, :cond_f

    .line 233
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_9

    .line 234
    :cond_f
    const-string v11, "#8d8d8e"

    .line 233
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 232
    :goto_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :cond_10
    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const v11, 0x7f0a0348

    if-eqz v3, :cond_16

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_16

    .line 239
    const-string v12, "#5a5a5f"

    if-eqz v8, :cond_11

    move-object v8, v9

    goto :goto_a

    :cond_11
    move-object v8, v12

    .line 240
    :goto_a
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "getCompoundDrawables(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [Ljava/lang/Object;

    invoke-static {v13, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_12

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    :cond_12
    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v8, v2, :cond_14

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    aget-boolean v2, v8, v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 241
    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 866
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 867
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 247
    invoke-static {v5}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 868
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 866
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_16
    :goto_d
    instance-of v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    .line 253
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeyDescription:Landroid/widget/TextView;

    const-string v5, "journeyDescription"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 870
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 871
    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 254
    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v10, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    const/4 v10, -0x1

    if-lez v9, :cond_17

    goto :goto_e

    :cond_17
    move v4, v10

    :goto_e
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 255
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v9, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v4, v9}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_18

    goto :goto_f

    :cond_18
    move v11, v10

    :goto_f
    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 256
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v9, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v4, v9}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_10
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 872
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeyDescription:Landroid/widget/TextView;

    .line 259
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v5, 0x7f140201

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeySubtitle:Landroid/widget/TextView;

    .line 261
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getSubtitleStringForComponentAndStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeySubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 264
    new-instance v4, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$ith$1;

    invoke-direct {v5, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$ith$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 305
    new-instance v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->todolist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 307
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->todolist:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_1a

    const-string/jumbo v2, "td"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    :goto_11
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->todolist:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 308
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 870
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_1c
    instance-of v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;

    const v4, 0x7f0802d2

    const-string v8, "dataIssueButton"

    const-string v9, "--"

    if-eqz v2, :cond_1f

    .line 313
    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->setVisibility()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    .line 314
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeyDescription:Landroid/widget/TextView;

    .line 315
    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v10, 0x7f1401f0

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeySubtitle:Landroid/widget/TextView;

    .line 317
    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 318
    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    sget-object v11, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtAirport:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    .line 320
    iget-object v12, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    .line 316
    invoke-virtual {v0, v7, v10, v11, v12}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getSubtitleStringForComponentAndStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 328
    iget-object v7, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->circle:Landroid/widget/ImageView;

    .line 330
    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 329
    invoke-static {v10, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 328
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v4, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->text:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v10, 0x7f140218

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v4, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    .line 336
    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v7}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_12

    :cond_1d
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    .line 335
    :goto_12
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v4, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v5, v6

    .line 874
    :cond_1e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportCheckin:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    .line 340
    iget-object v4, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->circle:Landroid/widget/ImageView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0802f7

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v1, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->text:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v4, 0x7f1401fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportSecuritycheck:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    .line 344
    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->circle:Landroid/widget/ImageView;

    .line 346
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v5, 0x7f0802ed

    .line 345
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->text:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v4, 0x7f140202

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportBottomaction:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "?z=18"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 355
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 356
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    const-string v3, "com.google.android.apps.maps"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->text:Landroid/widget/TextView;

    const v5, 0x7f1401f1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f140225

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 361
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 372
    :cond_1f
    instance-of v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;

    const-string v10, ""

    const-string v11, "infoButton"

    const v12, 0x7f0802ef

    if-eqz v2, :cond_23

    .line 373
    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;->setVisibility()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    .line 374
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeyDescription:Landroid/widget/TextView;

    .line 375
    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v13, 0x7f1401f2

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 374
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeySubtitle:Landroid/widget/TextView;

    .line 377
    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 378
    iget-object v13, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    sget-object v14, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->PrepareToBoard:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    .line 380
    iget-object v15, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    .line 376
    invoke-virtual {v0, v7, v13, v14, v15}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getSubtitleStringForComponentAndStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->airportCheckin:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 389
    iget-object v7, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->circle:Landroid/widget/ImageView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->text:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v12, 0x7f14021a

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_13

    :cond_20
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    :goto_13
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 876
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v5, v6

    .line 878
    :cond_21
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->progress:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    .line 397
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->text:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 399
    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUseShort:Ljava/time/format/DateTimeFormatter;

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v6, :cond_22

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v5, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    .line 400
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f14020e

    .line 397
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->airportCheckin:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 409
    :cond_23
    instance-of v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;

    if-eqz v2, :cond_25

    .line 410
    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;->setVisibility()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;

    .line 411
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeyDescription:Landroid/widget/TextView;

    .line 412
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v6, 0x7f140204

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 411
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeySubtitle:Landroid/widget/TextView;

    .line 414
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->InFlight:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getSubtitleStringForComponentAndStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 413
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;->airportFlightstats:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemFlightstatsBinding;

    .line 422
    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemFlightstatsBinding;->text:Landroid/widget/TextView;

    const v4, 0x7f140211

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 423
    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemFlightstatsBinding;->circle:Landroid/widget/ImageView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0802f4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v12

    .line 426
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v14

    .line 427
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v16

    .line 428
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v18

    .line 424
    invoke-static/range {v12 .. v19}, Lcom/impalastudios/framework/core/general/DistanceUtility;->getDistanceInKilometersFromLatLng(DDDD)D

    move-result-wide v3

    .line 430
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->shouldConvertToImperial(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 431
    sget-object v1, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-virtual {v1, v3, v4}, Lcom/impalastudios/weatherframework/util/DistanceUtils;->kilometersToMiles(D)D

    move-result-wide v3

    .line 432
    :cond_24
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->getPreferredDistanceUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1401fe

    .line 432
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemFlightstatsBinding;->distance:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    .line 440
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Ljava/time/temporal/Temporal;

    .line 438
    invoke-static {v1, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    .line 443
    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemFlightstatsBinding;->time:Landroid/widget/TextView;

    .line 444
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/time/Duration;->toHours()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v8, 0x7f14011a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v7

    const/16 v1, 0x3c

    int-to-long v9, v1

    rem-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v3, 0x7f14011d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 443
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemFlightstatsBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v4, 0x7f140200

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemFlightstatsBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 880
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 452
    :cond_25
    instance-of v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;

    if-eqz v2, :cond_2f

    .line 453
    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->setVisibility()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    .line 454
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    .line 455
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v11, v11, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeyDescription:Landroid/widget/TextView;

    .line 456
    iget-object v13, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 458
    iget-object v14, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_26
    move-object v14, v3

    :goto_14
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f140214

    .line 456
    invoke-virtual {v13, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 455
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->header:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;

    iget-object v11, v11, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsHeaderBinding;->journeySubtitle:Landroid/widget/TextView;

    .line 462
    iget-object v13, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 463
    iget-object v14, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    sget-object v15, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    .line 465
    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    .line 461
    invoke-virtual {v0, v13, v14, v15, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getSubtitleStringForComponentAndStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 460
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 475
    iget-object v11, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->circle:Landroid/widget/ImageView;

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v4, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->text:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v13, 0x7f1401ec

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v4, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    .line 478
    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-static {v11}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_15

    :cond_27
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    .line 477
    :goto_15
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v4, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    move v5, v6

    goto :goto_16

    :cond_28
    const/16 v5, 0x8

    .line 882
    :goto_16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportGate:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 482
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->circle:Landroid/widget/ImageView;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->text:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v12, 0x7f1401eb

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-static {v11}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_17

    :cond_29
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    :goto_17
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v4, v6

    goto :goto_18

    :cond_2a
    const/16 v4, 0x8

    .line 884
    :goto_18
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLuggage:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 488
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->circle:Landroid/widget/ImageView;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0802f0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->text:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v12, 0x7f1401fb

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    .line 491
    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-static {v11}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_19

    :cond_2b
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    .line 490
    :goto_19
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move v4, v6

    goto :goto_1a

    :cond_2c
    const/16 v4, 0x8

    .line 886
    :goto_1a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportWeather:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    .line 495
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;->circle:Landroid/widget/ImageView;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0802f9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;->text:Landroid/widget/TextView;

    .line 497
    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    .line 499
    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_2d
    move-object v9, v3

    .line 500
    :goto_1b
    const-string v11, "???"

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f140212

    .line 497
    invoke-virtual {v8, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 496
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;

    invoke-direct {v5, v0, v4, v1, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/coroutines/Continuation;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 550
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLocaltime:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    .line 551
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->circle:Landroid/widget/ImageView;

    .line 553
    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v9, 0x7f080242

    .line 552
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 551
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->circle:Landroid/widget/ImageView;

    const-string v8, "circle"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 888
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_2e

    const/16 v9, 0x14

    .line 558
    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v11

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 559
    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 562
    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;->text:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 564
    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->formatToUseShort:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v5, v9}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    .line 565
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f140232

    .line 562
    invoke-virtual {v8, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLayover:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;

    .line 570
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$20$1;

    invoke-direct {v5, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$20$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 578
    iget-object v3, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->circle:Landroid/widget/ImageView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080302

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->text:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v5, 0x7f140206

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->ctx:Landroid/content/Context;

    const v5, 0x7f140208

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBottomactionBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object v1

    const/4 v2, 0x3

    .line 588
    new-array v2, v2, [Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    aput-object v3, v2, v6

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportGate:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLuggage:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 892
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 589
    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->dataIssueButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    .line 888
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :cond_2f
    instance-of v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$CancelledFlightViewHolder;

    if-eqz v2, :cond_30

    .line 595
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$22;

    invoke-direct {v2, v1, v0, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$22;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 601
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$CancelledFlightViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$CancelledFlightViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsCancelledBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsCancelledBinding;->text:Landroid/widget/TextView;

    const v2, 0x7f1401f4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_30
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d0

    .line 125
    const-string v2, "getRoot(...)"

    const-string v3, "inflate(...)"

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    const v1, 0x7f0d00d8

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 157
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 132
    :pswitch_0
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 152
    :pswitch_1
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsCancelledBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsCancelledBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$CancelledFlightViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsCancelledBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$CancelledFlightViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsCancelledBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 137
    :pswitch_2
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$BoardingViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsBoardBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 147
    :pswitch_3
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 127
    :cond_0
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$TodoViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 142
    :cond_1
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$InFlightViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInflightBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00c9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setArrDateFmt(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrDateFmt:Ljava/lang/String;

    return-void
.end method

.method public final setArrDiff(Ljava/time/Duration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrDiff:Ljava/time/Duration;

    return-void
.end method

.method public final setArrivalAirport(Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-void
.end method

.method public final setCollapsed([Z)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    return-void
.end method

.method public final setDepDateFmt(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->depDateFmt:Ljava/lang/String;

    return-void
.end method

.method public final setDepDiff(Ljava/time/Duration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->depDiff:Ljava/time/Duration;

    return-void
.end method

.method public final setDepartureAirport(Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-void
.end method

.method public final setFlight(Lcom/impalastudios/flightsframework/models/Flight;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setStatus(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    return-void
.end method

.method public final toggleGroup(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    check-cast p1, Landroid/view/View;

    .line 894
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 896
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateFlight(Lcom/impalastudios/flightsframework/models/Flight;Z)V
    .locals 3

    .line 673
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    .line 674
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->setDepDiff(Ljava/time/Duration;)V

    .line 675
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->setArrDiff(Ljava/time/Duration;)V

    if-eqz p1, :cond_2

    .line 676
    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getDateAndTimeFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->depDateFmt:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 677
    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getTimeFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->arrDateFmt:Ljava/lang/String;

    .line 678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getJourneyStatus(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-nez p2, :cond_5

    const/4 p1, 0x0

    move p2, p1

    :goto_3
    const/4 v0, 0x5

    if-ge p2, v0, :cond_5

    .line 679
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->collapsed:[Z

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_4
    aput-boolean v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
