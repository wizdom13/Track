.class public final Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;
.super Ljava/lang/Object;
.source "CustomSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;",
        "",
        "<init>",
        "()V",
        "make",
        "Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;",
        "parent",
        "Landroid/view/ViewGroup;",
        "duration",
        "",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$ContentViewCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p2}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v3
.end method
