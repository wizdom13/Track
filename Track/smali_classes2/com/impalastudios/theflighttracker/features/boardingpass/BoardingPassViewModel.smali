.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BoardingPassViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "flightBoardingPass",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;",
        "getFlightBoardingPass",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.field private final flightBoardingPass:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->flightBoardingPass:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->flightBoardingPass:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
