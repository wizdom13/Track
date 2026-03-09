.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;
.super Landroidx/fragment/app/Fragment;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Companion;,
        Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;,
        Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFragment.kt\ncom/impalastudios/theflighttracker/features/boardingpass/CameraFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,386:1\n1755#2,3:387\n1#3:390\n12406#4,2:391\n256#5,2:393\n256#5,2:395\n256#5,2:397\n256#5,2:399\n256#5,2:401\n256#5,2:403\n*S KotlinDebug\n*F\n+ 1 CameraFragment.kt\ncom/impalastudios/theflighttracker/features/boardingpass/CameraFragment\n*L\n241#1:387,3\n373#1:391,2\n102#1:393,2\n103#1:395,2\n104#1:397,2\n218#1:399,2\n219#1:401,2\n220#1:403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002:;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u001fH\u0016J\u001a\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0003J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u0012H\u0002J-\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u0002052\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u00107\u001a\u000208H\u0016\u00a2\u0006\u0002\u00109R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006<"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;",
        "<init>",
        "()V",
        "boardingPassViewModel",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "mode",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;",
        "REQUIRED_PERMISSIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "ending",
        "",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;",
        "codeCaptured",
        "",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "verifyPassMatch",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onStart",
        "onStop",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "startCamera",
        "stopCamera",
        "updateTransform",
        "viewFinder",
        "Landroid/view/TextureView;",
        "allPermissionsGranted",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "Mode",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Companion;

.field private static final REQUEST_CODE_PERMISSIONS:I = 0xa


# instance fields
.field private final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private _binding:Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

.field private boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

.field private ending:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private flight:Lcom/impalastudios/flightsframework/models/Flight;

.field private mode:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;


# direct methods
.method public static synthetic $r8$lambda$0bB2rxTxEgvuxZjS23DUqU6gYUk(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$7(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SD0MEEZDYjahZdWLBsXNICwo_o(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$12$lambda$11(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$91toGUYD1YIfoxmEbACcBNcwmHY(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$9(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0NVZpS1g9mHL74NKwH4ARGDoO0(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->onViewCreated$lambda$16(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUg-nyy19Zpt_tG4gnpYlKHWlC4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$7$lambda$6$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N6liCx9qEYWtYC1jU5RNVkngbVg(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->onRequestPermissionsResult$lambda$22(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PRIkl5tj4jSbkl8LcwGg105vyRo(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$0(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XrrV-1rBl_Xh3pGqIdnN4JY_XpY(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y212MhvvD7q72dfb2c_wb_gyH_U(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->startCamera$lambda$20(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aA_5kyb_YyHvzpHkhaJuWi6Uyds(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$13(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9ihcqwNzED8DsNIL3YZlNOILEA(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->verifyPassMatch$lambda$14(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wFjo40q9SQC4MjZdWzOVDx3nUgg(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$8(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmLz0sdoLws9nKtQuz9F-24ycbk(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured$lambda$12(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 77
    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;->ScanPass:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->mode:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    .line 80
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method private final allPermissionsGranted()Z
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 360
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 359
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static final codeCaptured$lambda$0(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->overlay:Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;

    const-string v1, "overlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->progressBarRoot:Landroid/widget/FrameLayout;

    const-string v1, "progressBarRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->codescannerDescription:Landroid/widget/TextView;

    const v0, 0x7f140086

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static final codeCaptured$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "matchResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final codeCaptured$lambda$12(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p1, p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->verifyPassMatch(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->getHashMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "override_boardingpass_check"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    :cond_1
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "scan_boarding_pass_succeeded"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_2
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Success:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    :cond_3
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    iget-object v1, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->getMyFlight(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    :cond_4
    if-eqz v0, :cond_7

    .line 201
    sget-object p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->insertFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)J

    goto :goto_0

    .line 203
    :cond_5
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string v1, "scan_boarding_pass_not_supported"

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    :cond_6
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Fail:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 207
    :cond_7
    :goto_0
    new-instance p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-static {p0}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final codeCaptured$lambda$12$lambda$11(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    .line 207
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final codeCaptured$lambda$13(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->overlay:Lcom/impalastudios/theflighttracker/features/boardingpass/OverlayView;

    const-string v1, "overlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->progressBarRoot:Landroid/widget/FrameLayout;

    const-string v1, "progressBarRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->codescannerDescription:Landroid/widget/TextView;

    const v0, 0x7f140085

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static final codeCaptured$lambda$7(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 150
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f140087

    .line 151
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 152
    new-instance p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x7f14010e

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 156
    :cond_0
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Fail:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final codeCaptured$lambda$7$lambda$6$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final codeCaptured$lambda$8(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 176
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0295

    invoke-static {p0, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 177
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    if-eqz p0, :cond_1

    const v0, 0x7f0a0070

    .line 178
    invoke-virtual {p0, v0, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 179
    :cond_1
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Success:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final codeCaptured$lambda$9(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 1

    .line 185
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 186
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->Fail:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onRequestPermissionsResult$lambda$22(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->startCamera()V

    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->startCamera()V

    return-void
.end method

.method private final startCamera()V
    .locals 11

    .line 305
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 306
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 307
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 309
    :goto_0
    new-instance v4, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 310
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    .line 311
    new-instance v5, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v5}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    new-instance v6, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v6, v2, v3}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    invoke-virtual {v5, v6}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v2

    const-string v5, "build(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v4, v2}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    .line 313
    invoke-virtual {v4}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 317
    new-instance v4, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v4}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 318
    new-instance v6, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v6}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    new-instance v7, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x438

    const/16 v10, 0x780

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v7, v8, v3}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v6, v7}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v4, v3}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 320
    invoke-virtual {v4, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 321
    invoke-virtual {v4}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;

    move-object v5, p0

    check-cast v5, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;

    invoke-direct {v4, v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/BarcodeAnalyzer;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraCallback;)V

    check-cast v4, Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 327
    new-instance v3, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p0, v2, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;)V

    .line 330
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 327
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final startCamera$lambda$20(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;)V
    .locals 3

    .line 328
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 329
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v1, "DEFAULT_BACK_CAMERA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    return-void
.end method

.method private final stopCamera()V
    .locals 0

    return-void
.end method

.method private final updateTransform(Landroid/view/TextureView;)V
    .locals 5

    .line 338
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 342
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 345
    invoke-virtual {p1}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    neg-float v2, v2

    .line 352
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static final verifyPassMatch$lambda$14(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "matchResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public codeCaptured(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 95
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 96
    :try_start_0
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->mode:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 212
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Should not end up here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_1
    iget-boolean v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->ending:Z

    if-nez v1, :cond_e

    iput-boolean v9, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->ending:Z

    .line 194
    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, v5, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda10;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void

    .line 98
    :cond_2
    iget-boolean v1, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->ending:Z

    if-nez v1, :cond_e

    iput-boolean v9, v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->ending:Z

    .line 100
    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    move-object v11, v1

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    if-eqz v5, :cond_c

    .line 109
    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    const-string v4, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;-><init>(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FLIGHT_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 111
    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "0*([0-9]+)"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v4, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_4
    move-object v14, v10

    .line 112
    :goto_1
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->DATE_OF_FLIGHT:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    :goto_2
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    invoke-static {v2, v4}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    move-result-object v2

    .line 121
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6, v4}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    move-result-object v4

    .line 122
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v6

    check-cast v6, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v2, v6}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 123
    :cond_7
    :goto_3
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v16

    .line 125
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->OPERATING_CARRIER_DESIGNATOR:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v10

    :goto_4
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FROM_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 127
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->TO_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 129
    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "by_scan"

    const-string v4, "search_type"

    const-string v6, "search_performed"

    if-eqz v2, :cond_9

    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    :cond_9
    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 133
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-virtual {v2, v6, v7}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 138
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v20}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v12

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 147
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_a

    .line 148
    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, v11, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V

    return-void

    .line 162
    :cond_a
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/impalastudios/flightsframework/models/Flight;

    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->setFlightId(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    .line 165
    invoke-virtual {v1, v5}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    .line 166
    invoke-virtual {v1, v9}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    .line 167
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 168
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$6;

    invoke-direct {v3, v1, v2, v10}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$6;-><init>(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v3, "flightId"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "flightDTO"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "scan_boarding_pass_succeeded"

    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {v1, v3, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    :cond_b
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v3, v10}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, v11, v0, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V

    return-void

    .line 182
    :cond_c
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "scan_boarding_pass_not_supported"

    if-eqz v1, :cond_d

    :try_start_3
    invoke-virtual {v1, v2, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    :cond_d
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v10}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda9;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_e
    return-void

    .line 216
    :catch_0
    new-instance v1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda11;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Something went wrong."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 251
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 252
    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.features.boardingpass.CameraFragment.Mode"

    const-string v1, "mode"

    const-string v2, "flight"

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/flightsframework/models/Flight;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->mode:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    goto :goto_1

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    .line 257
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->mode:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    .line 259
    :cond_3
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    .line 264
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 268
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 371
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string p2, "Boarding Pass Scanner"

    const-string v0, "CameraFragment"

    invoke-virtual {p1, p2, v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 372
    const-string p2, "origin"

    const-string v0, "Camera Screen"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget v1, p3, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_denied"

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    :cond_1
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 374
    :cond_2
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_allowed"

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    :cond_3
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->viewFinder:Landroidx/camera/view/PreviewView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda12;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-virtual {p1, p2}, Landroidx/camera/view/PreviewView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 283
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "flight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->mode:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 273
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 274
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBottombar()V

    :cond_1
    const/16 p2, 0x404

    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 292
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->allPermissionsGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 293
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string p2, "Boarding Pass Scanner"

    const-string v0, "CameraFragment"

    invoke-virtual {p1, p2, v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 294
    const-string p2, "origin"

    const-string v0, "Camera Screen"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "camera_access_permission_presented"

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    :cond_2
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, v0, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/16 p2, 0x162e

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 299
    :cond_3
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/CodescannerLayoutBinding;->viewFinder:Landroidx/camera/view/PreviewView;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;)V

    invoke-virtual {p1, p2}, Landroidx/camera/view/PreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyPassMatch(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Z
    .locals 11

    const-string v0, "boardingPass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->OPERATING_CARRIER_DESIGNATOR:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 229
    :goto_0
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FLIGHT_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 230
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "0*([0-9]+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 231
    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->DATE_OF_FLIGHT:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    .line 235
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    :goto_2
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->getYear()I

    move-result v4

    invoke-static {v4, v5}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    move-result-object v4

    .line 240
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v6, v5}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    move-result-object v5

    .line 241
    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Flight;->getCodeshare()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    .line 387
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 388
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/impalastudios/flightsframework/models/Codeshare;

    .line 241
    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/Codeshare;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 244
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FROM_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->TO_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 246
    check-cast v4, Ljava/time/temporal/TemporalAccessor;

    invoke-static {v4}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    check-cast v0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {v0}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_9

    check-cast v5, Ljava/time/temporal/TemporalAccessor;

    invoke-static {v5}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/time/temporal/TemporalAccessor;

    invoke-static {v2}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    return v8

    :cond_a
    :goto_6
    return v1
.end method
