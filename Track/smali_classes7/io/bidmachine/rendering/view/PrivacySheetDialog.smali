.class public final Lio/bidmachine/rendering/view/PrivacySheetDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;,
        Lio/bidmachine/rendering/view/PrivacySheetDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\rJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/rendering/view/PrivacySheetDialog;",
        "Landroid/app/Dialog;",
        "Landroid/view/Window;",
        "window",
        "",
        "a",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "params",
        "Lio/bidmachine/rendering/model/PrivacySheetParams$Action;",
        "action",
        "",
        "data",
        "Lkotlin/Result;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "b",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "privacySheetParams",
        "Lio/bidmachine/rendering/internal/view/privacy/b;",
        "Lkotlin/Lazy;",
        "()Lio/bidmachine/rendering/internal/view/privacy/b;",
        "privacySheetLayout",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "Companion",
        "bidmachine-android-rendering_d_2_3_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Lio/bidmachine/rendering/model/PrivacySheetParams;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    sget v0, Lio/bidmachine/rendering/R$style;->Bm_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a:Lio/bidmachine/rendering/model/PrivacySheetParams;

    new-instance p2, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->b:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/view/PrivacySheetDialog;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method private final a()Lio/bidmachine/rendering/internal/view/privacy/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/view/privacy/b;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/os/LocaleListCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getType()Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    move-result-object p1

    sget-object v1, Lio/bidmachine/rendering/view/PrivacySheetDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->b(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a()Lio/bidmachine/rendering/internal/view/privacy/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/privacy/b;->a()V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/b;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/b;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;

    invoke-direct {v4, p0, v1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;-><init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic access$getLastPrivacySheetDialogRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getPrivacySheetParams$p(Lio/bidmachine/rendering/view/PrivacySheetDialog;)Lio/bidmachine/rendering/model/PrivacySheetParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-object p0
.end method

.method public static final synthetic access$onActionClicked(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V

    return-void
.end method

.method public static final synthetic access$setLastPrivacySheetDialogRef$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/bidmachine/util/appintents/IntentUtilsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a()Lio/bidmachine/rendering/internal/view/privacy/b;

    move-result-object p1

    new-instance v0, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;-><init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/b;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Landroid/view/Window;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a:Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method
