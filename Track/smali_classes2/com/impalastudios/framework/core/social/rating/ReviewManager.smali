.class public final Lcom/impalastudios/framework/core/social/rating/ReviewManager;
.super Ljava/lang/Object;
.source "ReviewManager.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/popups/Popup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001a\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/framework/core/social/rating/ReviewManager;",
        "Lcom/impalastudios/framework/core/popups/Popup;",
        "()V",
        "REVIEW_ALREADY_PLACED",
        "",
        "getREVIEW_ALREADY_PLACED",
        "()I",
        "REVIEW_DONT_SHOW",
        "getREVIEW_DONT_SHOW",
        "REVIEW_LAUNCHES_REQUIRED",
        "getREVIEW_LAUNCHES_REQUIRED",
        "dontCountLaunchesUntilNextLaunch",
        "",
        "getDontCountLaunchesUntilNextLaunch",
        "()Z",
        "setDontCountLaunchesUntilNextLaunch",
        "(Z)V",
        "isShowingRequestDialog",
        "setShowingRequestDialog",
        "getBundle",
        "Landroid/os/Bundle;",
        "appName",
        "",
        "message",
        "packageName",
        "incrementLaunchCounter",
        "",
        "ctx",
        "Landroid/content/Context;",
        "queueRequestDialog",
        "shouldShowReviewRequestDialog",
        "show",
        "bundle",
        "showRequestDialog",
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
.field public static final INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

.field private static final REVIEW_ALREADY_PLACED:I

.field private static final REVIEW_DONT_SHOW:I

.field private static final REVIEW_LAUNCHES_REQUIRED:I

.field private static dontCountLaunchesUntilNextLaunch:Z

.field private static isShowingRequestDialog:Z


# direct methods
.method public static synthetic $r8$lambda$13qBXowj-A2377v-iOJjomCHoAo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->show$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JL5Hr16L7qkEzKOltnPbbXUxI8g(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->show$lambda$4(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SiwhXW7rOr9LzUkYUoAsU5-WRVU(Landroid/content/SharedPreferences$Editor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->show$lambda$2(Landroid/content/SharedPreferences$Editor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5tDbKdlDDQUa5lksjhSHA4_2-I(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->show$lambda$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 v0, -0x1

    sput v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_DONT_SHOW:I

    const/4 v0, -0x2

    sput v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_ALREADY_PLACED:I

    const/4 v0, 0x5

    sput v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_LAUNCHES_REQUIRED:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final show$lambda$2(Landroid/content/SharedPreferences$Editor;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p2, "REVIEW_LAUNCHES"

    sget v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_DONT_SHOW:I

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final show$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final show$lambda$4(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p4, "$ctx"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p4, "REVIEW_LAUNCHES"

    sget v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_ALREADY_PLACED:I

    invoke-interface {p0, p4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    new-instance p0, Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p0, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p0}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final show$lambda$5(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->isShowingRequestDialog:Z

    return-void
.end method


# virtual methods
.method public final getBundle(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getDontCountLaunchesUntilNextLaunch()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->dontCountLaunchesUntilNextLaunch:Z

    return v0
.end method

.method public final getREVIEW_ALREADY_PLACED()I
    .locals 1

    sget v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_ALREADY_PLACED:I

    return v0
.end method

.method public final getREVIEW_DONT_SHOW()I
    .locals 1

    sget v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_DONT_SHOW:I

    return v0
.end method

.method public final getREVIEW_LAUNCHES_REQUIRED()I
    .locals 1

    sget v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_LAUNCHES_REQUIRED:I

    return v0
.end method

.method public final incrementLaunchCounter(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->dontCountLaunchesUntilNextLaunch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->dontCountLaunchesUntilNextLaunch:Z

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/framework/core/general/LaunchCounter;->INSTANCE:Lcom/impalastudios/framework/core/general/LaunchCounter;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REVIEW_LAUNCHES"

    invoke-virtual {v0, p1, v2, v1}, Lcom/impalastudios/framework/core/general/LaunchCounter;->getLaunches(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/impalastudios/framework/core/general/LaunchCounter;->INSTANCE:Lcom/impalastudios/framework/core/general/LaunchCounter;

    invoke-virtual {v0, p1, v2}, Lcom/impalastudios/framework/core/general/LaunchCounter;->incrementLaunch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final isShowingRequestDialog()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->isShowingRequestDialog:Z

    return v0
.end method

.method public loadIfNotFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/framework/core/popups/Popup$DefaultImpls;->loadIfNotFirst(Lcom/impalastudios/framework/core/popups/Popup;)Z

    move-result v0

    return v0
.end method

.method public onCancel()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/framework/core/popups/Popup$DefaultImpls;->onCancel(Lcom/impalastudios/framework/core/popups/Popup;)V

    return-void
.end method

.method public final queueRequestDialog(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/framework/core/popups/PopupManager;->INSTANCE:Lcom/impalastudios/framework/core/popups/PopupManager;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/popups/Popup;

    sget-object v2, Lcom/impalastudios/framework/core/popups/Priority;->High:Lcom/impalastudios/framework/core/popups/Priority;

    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->getBundle(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/impalastudios/framework/core/popups/PopupManager;->addPopup(Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final setDontCountLaunchesUntilNextLaunch(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->dontCountLaunchesUntilNextLaunch:Z

    return-void
.end method

.method public final setShowingRequestDialog(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->isShowingRequestDialog:Z

    return-void
.end method

.method public final shouldShowReviewRequestDialog(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "REVIEW_LAUNCHES"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-boolean v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->isShowingRequestDialog:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    sget v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->REVIEW_LAUNCHES_REQUIRED:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public show(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-boolean v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->isShowingRequestDialog:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->isShowingRequestDialog:Z

    const-string v0, "appName"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "packageName"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Rate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/impalastudios/framework/R$string;->review_no:I

    new-instance v4, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/impalastudios/framework/R$string;->review_later:I

    new-instance v4, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/impalastudios/framework/R$string;->review_rate:I

    new-instance v4, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, p1, p2}, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda2;-><init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/impalastudios/framework/core/social/rating/ReviewManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "REVIEW_LAUNCHES"

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final showRequestDialog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->getBundle(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->show(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
