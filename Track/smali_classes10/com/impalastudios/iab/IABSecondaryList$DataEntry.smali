.class public final Lcom/impalastudios/iab/IABSecondaryList$DataEntry;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IABSecondaryList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/IABSecondaryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/impalastudios/iab/IABSecondaryList$DataEntry;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;",
        "(Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;)V",
        "getBinding",
        "()Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;


# direct methods
.method public constructor <init>(Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;->binding:Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;->binding:Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;

    return-object v0
.end method
