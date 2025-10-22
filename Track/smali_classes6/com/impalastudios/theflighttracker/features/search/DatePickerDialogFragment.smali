.class public final Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DatePickerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;,
        Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;",
        "getListener",
        "()Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;",
        "setListener",
        "(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;)V",
        "departing",
        "",
        "year",
        "",
        "month",
        "day",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "DatePickerListener",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;


# instance fields
.field private day:I

.field private departing:Z

.field private listener:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;

.field private month:I

.field private year:I


# direct methods
.method public static synthetic $r8$lambda$IG0ydrC9j2bzQm4-Of235Rd5SsA(Landroid/widget/DatePicker;Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->onViewCreated$lambda$1(Landroid/widget/DatePicker;Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L2DzDzn-bfHHxi0PK6d3-SE4-Zw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->onViewCreated$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYF1F0btFFCwO2EvV4gMZHVkI88(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->onViewCreated$lambda$0(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDeparting$p(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->departing:Z

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Landroid/widget/DatePicker;Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    iget-object v1, p1, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->departing:Z

    invoke-interface {v1, p2, v0, p0, v2}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;->onDateConfirmed(IIIZ)V

    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const v0, 0x7f0a01ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/DatePicker;

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getY()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0d0051

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const v0, 0x7f0a01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "timeSet"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string/jumbo v5, "year"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_0
    iput v5, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->year:I

    if-eqz v2, :cond_1

    const-string v5, "month"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_1
    iput v5, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->month:I

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const-string v2, "day"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :goto_2
    iput v2, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->day:I

    const-string v2, "departing"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->departing:Z

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->year:I

    iget v2, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->month:I

    iget v6, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->day:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    const/4 v1, -0x2

    invoke-virtual {p2, v5, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    const p2, 0x7f0a01d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06010c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->departing:Z

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroid/widget/DatePicker;Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setListener(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;

    return-void
.end method
