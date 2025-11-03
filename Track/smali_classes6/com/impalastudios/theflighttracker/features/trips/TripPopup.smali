.class public final Lcom/impalastudios/theflighttracker/features/trips/TripPopup;
.super Ljava/lang/Object;
.source "TripPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/trips/TripPopup;",
        "",
        "<init>",
        "()V",
        "showAlertDialogPopup",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;",
        "origin",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Ljava/lang/String;)V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/trips/TripPopup;


# direct methods
.method public static synthetic $r8$lambda$0UWDnIEMaveQ5E4C8r-UOedyxSQ(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->showAlertDialogPopup$lambda$0(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahSuoalMq30W7gjaA0qJ8xjr-KI(Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->showAlertDialogPopup$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/trips/TripPopup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showAlertDialogPopup$default(Lcom/impalastudios/theflighttracker/features/trips/TripPopup;Landroid/content/Context;Ljava/lang/Integer;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f14003d

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->showAlertDialogPopup(Landroid/content/Context;Ljava/lang/Integer;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final showAlertDialogPopup$lambda$0(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->getSelection()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 40
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string p4, "origin"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p4, "flight_added_to_trip"

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    :cond_0
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, p4, p3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->getSelection()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;->confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private static final showAlertDialogPopup$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;->reject()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final showAlertDialogPopup(Landroid/content/Context;Ljava/lang/Integer;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "origin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/impalastudios/theflighttracker/databinding/TrippopupListViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/TrippopupListViewBinding;

    move-result-object v3

    const-string v6, "inflate(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;

    invoke-direct {v6, v1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;)V

    .line 26
    iget-object v7, v3, Lcom/impalastudios/theflighttracker/databinding/TrippopupListViewBinding;->triplist:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v6

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v7, v3, Lcom/impalastudios/theflighttracker/databinding/TrippopupListViewBinding;->triplist:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    iget-object v7, v3, Lcom/impalastudios/theflighttracker/databinding/TrippopupListViewBinding;->triplist:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v0, v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/trips/TripPopup$showAlertDialogPopup$1;

    invoke-direct {v5, v6, v4}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup$showAlertDialogPopup$1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/databinding/TrippopupListViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    new-instance v3, Lcom/impalastudios/theflighttracker/features/trips/TripPopup$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6, v2, v1}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;)V

    const v2, 0x7f1401e6

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/impalastudios/theflighttracker/features/trips/TripPopup$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;)V

    const v1, 0x1040009

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
