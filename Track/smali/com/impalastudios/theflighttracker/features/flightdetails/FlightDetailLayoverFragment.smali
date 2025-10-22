.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;
.super Landroidx/fragment/app/Fragment;
.source "FlightDetailLayoverFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightDetailLayoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightDetailLayoverFragment.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1#2:210\n1010#3,2:211\n1557#3:213\n1628#3,3:214\n*S KotlinDebug\n*F\n+ 1 FlightDetailLayoverFragment.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment\n*L\n78#1:211,2\n79#1:213\n79#1:214,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010(\u001a\u00020\u0013J\u0006\u0010)\u001a\u00020\u0019J\u0016\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;",
        "<init>",
        "()V",
        "flightDTOs",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "getFlightDTOs",
        "()Ljava/util/ArrayList;",
        "setFlightDTOs",
        "(Ljava/util/ArrayList;)V",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;",
        "getAdapter",
        "()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;",
        "setAdapter",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;)V",
        "tracking",
        "",
        "getTracking$app_freeRelease",
        "()Z",
        "setTracking$app_freeRelease",
        "(Z)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "trackButtonClicked",
        "tripButtonClicked",
        "confirm",
        "Lkotlinx/coroutines/Job;",
        "trips",
        "",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "reject",
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
.field public adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

.field public flightDTOs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field

.field private tracking:Z


# direct methods
.method public static synthetic $r8$lambda$1JMlVBxd-m8H32ZxEOBWymUC0p8(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->onViewCreated$lambda$7(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8r1NRaXjOdNtXJJcYwIqjH4CNsk(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OAiE57iPIk8Fdk9v7xj93-vFcZI(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->onStart$lambda$6$lambda$4(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QX95bxoaB4QZf9o5sAfRJGiXD5Q(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->onStart$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XN-EVrDOF25320la3jAqZl5MggI(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->onStart$lambda$6(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMmAXmrBTEQTBP8EFSsQHnckND4(Landroid/widget/Button;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->onViewCreated$lambda$8(Landroid/widget/Button;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onStart$lambda$6(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$onStart$lambda$6$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$onStart$lambda$6$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->hasFlights(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onStart$lambda$6$lambda$4(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->tracking:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a058e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140197

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onStart$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;->setFlights(Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->tripButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Landroid/widget/Button;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->trackButtonClicked()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f140197

    goto :goto_0

    :cond_0
    const p2, 0x7f140196

    :goto_0
    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method


# virtual methods
.method public confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "trips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$confirm$1;-><init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlightDTOs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->flightDTOs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightDTOs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTracking$app_freeRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->tracking:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "flightDTO"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->setFlightDTOs(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->setFlightDTOs(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "flightDTO"

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBottombar()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    invoke-static {v0}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a035a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->setAdapter(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;->setFlights(Ljava/util/List;)V

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802be

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    const p2, 0x7f0a057c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayedFlightCode(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a01cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getFlightDTOs()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a059c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a058e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda1;-><init>(Landroid/widget/Button;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0134

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reject()V
    .locals 0

    return-void
.end method

.method public final setAdapter(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    return-void
.end method

.method public final setFlightDTOs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->flightDTOs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTracking$app_freeRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->tracking:Z

    return-void
.end method

.method public final trackButtonClicked()Z
    .locals 9

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$trackButtonClicked$1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v1, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment$trackButtonClicked$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverAdapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final tripButtonClicked()V
    .locals 5

    sget-object v0, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/trips/TripPopup;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailLayoverFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;

    const-string v4, "Layover Flight Details"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->showAlertDialogPopup(Landroid/content/Context;Ljava/lang/Integer;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Ljava/lang/String;)V

    return-void
.end method
