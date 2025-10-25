.class public final Lcom/impalastudios/theflighttracker/util/ItemClickSupport;
.super Ljava/lang/Object;
.source "ItemClickSupport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;,
        Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;,
        Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u000f\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u0017\u0018\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport;",
        "",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mOnItemClickListener",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;",
        "mOnItemLongClickListener",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;",
        "mOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "mOnLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "mAttachListener",
        "com/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;",
        "setOnItemClickListener",
        "listener",
        "setOnItemLongClickListener",
        "detach",
        "",
        "view",
        "OnItemClickListener",
        "OnItemLongClickListener",
        "Companion",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;


# instance fields
.field private final mAttachListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnItemClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;

.field private final mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$YRX-LbK8Ts1jOpFjUHdM3DSc5LE(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnClickListener$lambda$0(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hiiqbuDJISyITtc9ew1Ix1up_1Q(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnLongClickListener$lambda$1(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;-><init>(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mAttachListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;

    const v1, 0x7f0a033e

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$detach(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->detach(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getMOnClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnItemClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnItemLongClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemLongClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnLongClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private final detach(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mAttachListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const v0, 0x7f0a033e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final mOnClickListener$lambda$0(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;->onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final mOnLongClickListener$lambda$1(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemLongClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemLongClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;->onItemLongClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    return-object p0
.end method

.method public final setOnItemLongClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->mOnItemLongClickListener:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;

    return-object p0
.end method
