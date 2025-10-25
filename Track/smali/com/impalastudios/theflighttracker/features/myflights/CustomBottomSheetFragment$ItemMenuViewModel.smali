.class public final Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;
.super Ljava/lang/Object;
.source "CustomBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemMenuViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0010\u001a\n \n*\u0004\u0018\u00010\u00110\u0011\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\n \n*\u0004\u0018\u00010\u00110\u0011\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;",
        "",
        "item",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getItem",
        "()Landroid/view/View;",
        "title",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getTitle",
        "()Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "subtitle",
        "getSubtitle",
        "image",
        "Landroid/widget/ImageView;",
        "getImage",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "button",
        "getButton",
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
.field private final button:Landroid/widget/ImageView;

.field private final image:Landroid/widget/ImageView;

.field private final item:Landroid/view/View;

.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->item:Landroid/view/View;

    const v0, 0x7f0a057c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->title:Landroid/widget/TextView;

    const v0, 0x7f0a051f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f0a0302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->image:Landroid/widget/ImageView;

    const v0, 0x7f0a0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->button:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->button:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->item:Landroid/view/View;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;->title:Landroid/widget/TextView;

    return-object v0
.end method
