.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TodoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTodoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TodoAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,127:1\n65#2,16:128\n93#2,3:144\n*S KotlinDebug\n*F\n+ 1 TodoAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter\n*L\n60#1:128,16\n60#1:144,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010!\u001a\u00020\u001eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;",
        "ctx",
        "Landroid/content/Context;",
        "flightId",
        "",
        "ith",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "getFlightId",
        "()Ljava/lang/String;",
        "getIth",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "models",
        "",
        "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
        "updateModels",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "textWatchers",
        "",
        "Landroid/widget/EditText;",
        "Landroid/text/TextWatcher;",
        "getTextWatchers",
        "()Ljava/util/Map;",
        "onBindViewHolder",
        "holder",
        "getItemId",
        "",
        "TodoViewHolder",
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
.field private final ctx:Landroid/content/Context;

.field private final flightId:Ljava/lang/String;

.field private final ith:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final textWatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3zo2C3nVxp7BrX14b5AgPVind8Y(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder$lambda$7(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8Es34az7jRfZ0NeHqrKtg_cpLyI(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder$lambda$4$lambda$3(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9F20iMrrzW1dys0Y8JXVD_6b4Qk(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIjzRQyPaBkXOnHP5b6xEXJatUw(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder$lambda$9$lambda$8(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WM7yUgjyr7dNGGb4hy6bcOZa5YE(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->_init_$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cuUXIvJWy5lQXRP0xrM6XcHlDS4(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder$lambda$9(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1IHNQ02OOmvtOnDwuewaLb0umA(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->updateModels$lambda$1(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dqG91nh9PRK4hcGkWtRqR1s1o2w(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyv6OGThEh_mzOsEawLd0mkJAgM(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder$lambda$6(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ith"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->flightId:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->ith:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    .line 30
    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    invoke-static {p1}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->textWatchers:Ljava/util/Map;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->updateModels()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Landroid/view/View;)V
    .locals 0

    .line 67
    new-instance p3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    invoke-static {p3}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->deleteTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V

    .line 69
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "journey_checklist_item_deleted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent$default(Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->updateModels()V

    .line 71
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->checkbox:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    const/4 p3, 0x4

    if-ne p0, p3, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getCompleted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->setCompleted(Z)V

    .line 77
    new-instance p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    invoke-static {p0}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->updateTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V

    .line 79
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->updateModels()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->reorder:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 85
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    .line 86
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->ith:Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final onBindViewHolder$lambda$9(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Landroid/view/View;)V
    .locals 0

    .line 101
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    invoke-static {p2}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$9$lambda$8(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V
    .locals 7

    .line 102
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    .line 105
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->flightId:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J

    .line 110
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "journey_checklist_item_added"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent$default(Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->updateModels()V

    return-void
.end method

.method private static final updateModels$lambda$1(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d00d9

    return p1
.end method

.method public final getIth()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->ith:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    return-object v0
.end method

.method public final getTextWatchers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->textWatchers:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->checkbox:Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->ctx:Landroid/content/Context;

    .line 56
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getCompleted()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0802e4

    goto :goto_1

    :cond_1
    const v2, 0x7f0803ae

    .line 54
    :goto_1
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->textWatchers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->textWatchers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    const-string/jumbo v3, "todoText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 143
    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;

    invoke-direct {v3, p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    .line 144
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->delete:Landroid/widget/ImageView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->checkbox:Landroid/widget/ImageView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/database/models/TodoItem;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->reorder:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->delete:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->reorder:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->textWatchers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->checkbox:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->ctx:Landroid/content/Context;

    const v1, 0x7f0803ad

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->checkbox:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->delete:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->reorder:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p1, v0}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;Landroid/view/View;)V

    return-object p2
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    return-void
.end method

.method public final updateModels()V
    .locals 2

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->flightId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->todosForFlightSequential(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->models:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;)V

    invoke-static {v0}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method
