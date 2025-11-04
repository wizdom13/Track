.class public final Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;
.super Ljava/lang/Object;
.source "FlightListViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u0002H\u0011\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "app",
        "Landroid/app/Application;",
        "type",
        "Lcom/impalastudios/theflighttracker/features/myflights/FlightType;",
        "tripId",
        "",
        "<init>",
        "(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V",
        "getApp",
        "()Landroid/app/Application;",
        "getType",
        "()Lcom/impalastudios/theflighttracker/features/myflights/FlightType;",
        "getTripId",
        "()I",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final app:Landroid/app/Application;

.field private final tripId:I

.field private final type:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->app:Landroid/app/Application;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->type:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    iput p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->tripId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;-><init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->app:Landroid/app/Application;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->type:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    iget v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->tripId:I

    invoke-direct {p1, v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;-><init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getApp()Landroid/app/Application;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->app:Landroid/app/Application;

    return-object v0
.end method

.method public final getTripId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->tripId:I

    return v0
.end method

.method public final getType()Lcom/impalastudios/theflighttracker/features/myflights/FlightType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;->type:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    return-object v0
.end method
