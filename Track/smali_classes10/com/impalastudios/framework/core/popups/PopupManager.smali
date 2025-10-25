.class public final Lcom/impalastudios/framework/core/popups/PopupManager;
.super Ljava/lang/Object;
.source "PopupManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupManager.kt\ncom/impalastudios/framework/core/popups/PopupManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1010#2,2:70\n774#2:72\n865#2,2:73\n1#3:75\n*S KotlinDebug\n*F\n+ 1 PopupManager.kt\ncom/impalastudios/framework/core/popups/PopupManager\n*L\n30#1:70,2\n32#1:72\n32#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008J\'\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016R(\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/popups/PopupManager;",
        "",
        "()V",
        "popuplist",
        "",
        "Lkotlin/Triple;",
        "Lcom/impalastudios/framework/core/popups/Popup;",
        "Lcom/impalastudios/framework/core/popups/Priority;",
        "Landroid/os/Bundle;",
        "addPopup",
        "",
        "popup",
        "priority",
        "bundle",
        "removePopup",
        "showPopup",
        "",
        "T",
        "Landroid/app/Activity;",
        "ctx",
        "totalPopups",
        "",
        "(Landroid/app/Activity;I)V",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/framework/core/popups/PopupManager;

.field private static final popuplist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/impalastudios/framework/core/popups/Popup;",
            "Lcom/impalastudios/framework/core/popups/Priority;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/popups/PopupManager;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/popups/PopupManager;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/popups/PopupManager;->INSTANCE:Lcom/impalastudios/framework/core/popups/PopupManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/impalastudios/framework/core/popups/PopupManager;->popuplist:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addPopup$default(Lcom/impalastudios/framework/core/popups/PopupManager;Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/popups/PopupManager;->addPopup(Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic removePopup$default(Lcom/impalastudios/framework/core/popups/PopupManager;Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/popups/PopupManager;->removePopup(Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showPopup$default(Lcom/impalastudios/framework/core/popups/PopupManager;Landroid/app/Activity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/popups/PopupManager;->showPopup(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final addPopup(Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/impalastudios/framework/core/popups/PopupManager;->popuplist:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removePopup(Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/framework/core/popups/PopupManager;->popuplist:Ljava/util/List;

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final showPopup(Landroid/app/Activity;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;I)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/framework/core/popups/PopupManager;->popuplist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/impalastudios/framework/core/popups/PopupManager$showPopup$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/impalastudios/framework/core/popups/PopupManager$showPopup$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, p2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/Triple;

    if-lez v3, :cond_4

    add-int/lit8 v7, v3, -0x1

    if-eq v3, p2, :cond_3

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/framework/core/popups/Popup;

    invoke-interface {v3}, Lcom/impalastudios/framework/core/popups/Popup;->loadIfNotFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    const/4 v5, 0x1

    :cond_4
    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_3
    if-ge v5, p2, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/framework/core/popups/Popup;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v2, v3, v0}, Lcom/impalastudios/framework/core/popups/Popup;->show(Landroid/content/Context;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/impalastudios/framework/core/popups/PopupManager;->popuplist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
