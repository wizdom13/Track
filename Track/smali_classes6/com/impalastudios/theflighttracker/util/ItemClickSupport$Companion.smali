.class public final Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;
.super Ljava/lang/Object;
.source "ItemClickSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/ItemClickSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;",
        "",
        "<init>",
        "()V",
        "addTo",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "removeFrom",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0341

    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    invoke-direct {v0, p1, v2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public final removeFrom(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0341

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0, p1}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->access$detach(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-object v0
.end method
