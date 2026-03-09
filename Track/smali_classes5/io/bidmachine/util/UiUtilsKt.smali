.class public final Lio/bidmachine/util/UiUtilsKt;
.super Ljava/lang/Object;
.source "UiUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u00a2\u0006\u0002\u0010\t\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "applyFullscreenActivity",
        "",
        "Landroid/app/Activity;",
        "isNoStatusBar",
        "",
        "applySystemUiVisibility",
        "Landroid/view/Window;",
        "finishActivityWithoutAnimation",
        "hideKeyboard",
        "(Landroid/app/Activity;)Ljava/lang/Boolean;",
        "setActivityBackgroundColor",
        "color",
        "",
        "(Landroid/app/Activity;I)Lkotlin/Unit;",
        "setNoActivityTransition",
        "setWindowBackgroundColor",
        "(Landroid/view/Window;I)Lkotlin/Unit;",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyFullscreenActivity(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 146
    invoke-static {v0, p1}, Lio/bidmachine/util/UiUtilsKt;->applySystemUiVisibility(Landroid/view/Window;Z)V

    .line 148
    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->hideKeyboard(Landroid/app/Activity;)Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic applyFullscreenActivity$default(Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 140
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->applyFullscreenActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static final applySystemUiVisibility(Landroid/view/Window;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    .line 154
    invoke-static {p0, v0}, Landroidx/preference/PreferenceCategory$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    if-eqz p1, :cond_2

    .line 156
    invoke-static {}, Landroidx/preference/PreferenceCategory$$ExternalSyntheticApiModelOutline0;->m()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/os/LocaleListCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x400

    .line 163
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 169
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic applySystemUiVisibility$default(Landroid/view/Window;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 151
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->applySystemUiVisibility(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final finishActivityWithoutAnimation(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->setNoActivityTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setActivityBackgroundColor(Landroid/app/Activity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtils;->setWindowBackgroundColor(Landroid/view/Window;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final setNoActivityTransition(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 127
    invoke-static {p0, v2, v2, v2}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;III)V

    const/4 v0, 0x1

    .line 128
    invoke-static {p0, v0, v2, v2}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;III)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final setWindowBackgroundColor(Landroid/view/Window;I)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
