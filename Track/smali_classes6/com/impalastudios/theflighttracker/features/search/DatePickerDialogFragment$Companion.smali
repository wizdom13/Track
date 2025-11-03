.class public final Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;
.super Ljava/lang/Object;
.source "DatePickerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Landroidx/fragment/app/DialogFragment;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;",
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->setListener(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;)V

    .line 113
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
