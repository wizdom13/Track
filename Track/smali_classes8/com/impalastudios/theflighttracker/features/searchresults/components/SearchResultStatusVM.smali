.class public final Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;
.super Landroidx/lifecycle/ViewModel;
.source "SearchResultsStatus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsStatus.kt\ncom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,59:1\n78#2:60\n111#2,2:61\n78#2:63\n111#2,2:64\n78#2:66\n111#2,2:67\n78#2:69\n111#2,2:70\n*S KotlinDebug\n*F\n+ 1 SearchResultsStatus.kt\ncom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM\n*L\n30#1:60\n30#1:61,2\n31#1:63\n31#1:64,2\n32#1:66\n32#1:67,2\n33#1:69\n33#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "imageResource",
        "getImageResource",
        "()I",
        "setImageResource",
        "(I)V",
        "imageResource$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "textTitle",
        "getTextTitle",
        "setTextTitle",
        "textTitle$delegate",
        "textSubTitle",
        "getTextSubTitle",
        "setTextSubTitle",
        "textSubTitle$delegate",
        "buttonTitle",
        "getButtonTitle",
        "setButtonTitle",
        "buttonTitle$delegate",
        "retry",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getRetry",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setRetry",
        "(Landroidx/lifecycle/MutableLiveData;)V",
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
.field private final buttonTitle$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final imageResource$delegate:Landroidx/compose/runtime/MutableIntState;

.field private retry:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textSubTitle$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final textTitle$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const v0, 0x7f08035e

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->imageResource$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, 0x7f14033e

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->textTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, 0x7f14033d

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->textSubTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, 0x7f14032f

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->buttonTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->retry:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getButtonTitle()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->buttonTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->imageResource$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getRetry()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->retry:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTextSubTitle()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->textSubTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getTextTitle()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->textTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final setButtonTitle(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->buttonTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->imageResource$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 61
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setRetry(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->retry:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTextSubTitle(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->textSubTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setTextTitle(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->textTitle$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 64
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
