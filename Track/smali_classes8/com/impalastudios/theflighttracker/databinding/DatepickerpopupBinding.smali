.class public final Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;
.super Ljava/lang/Object;
.source "DatepickerpopupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final datePicker:Landroid/widget/DatePicker;

.field public final datePickerButtonContainer:Landroid/widget/LinearLayout;

.field public final datePickerCancelButton:Landroid/widget/Button;

.field public final datePickerDepartureButton:Lcom/google/android/material/tabs/TabItem;

.field public final datePickerOkButton:Landroid/widget/Button;

.field public final datePickerTabs:Lcom/google/android/material/tabs/TabLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/DatePicker;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/tabs/TabItem;Landroid/widget/Button;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "datePicker",
            "datePickerButtonContainer",
            "datePickerCancelButton",
            "datePickerDepartureButton",
            "datePickerOkButton",
            "datePickerTabs"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->datePicker:Landroid/widget/DatePicker;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->datePickerButtonContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->datePickerCancelButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->datePickerDepartureButton:Lcom/google/android/material/tabs/TabItem;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->datePickerOkButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->datePickerTabs:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01ce

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/DatePicker;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01cc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01d0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01d1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/tabs/TabItem;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01d2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01d3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/DatePicker;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/tabs/TabItem;Landroid/widget/Button;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/databinding/DatepickerpopupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
