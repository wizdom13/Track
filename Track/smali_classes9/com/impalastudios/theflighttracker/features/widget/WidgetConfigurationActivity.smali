.class public final Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WidgetConfigurationActivity.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetConfigurationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetConfigurationActivity.kt\ncom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J*\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
        "<init>",
        "()V",
        "appWidgetId",
        "",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "permissionResultHandler",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onDestroy",
        "refreshViewVisibility",
        "purchaseStatusChanged",
        "sku",
        "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
        "purchaseType",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;",
        "purchased",
        "",
        "source",
        "productInfoUpdated",
        "onBackPressed",
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
.field private adapter:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

.field private appWidgetId:I

.field private final permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$790d8RSYtPCtOCElp21X5BsYJ_4(Z)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->permissionResultHandler$lambda$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PC5-f-iXDVa7ay4OH3bZIp-dW9c(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->purchaseStatusChanged$lambda$4(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VTG9V02U2__U2OVbNfQFdi-Osn4(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->refreshViewVisibility$lambda$2(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4U7tDj6UahnncyOpOhYt5tav4g(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->refreshViewVisibility$lambda$1(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->adapter:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAppWidgetId$p(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->appWidgetId:I

    return p0
.end method

.method public static final synthetic access$refreshViewVisibility(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->refreshViewVisibility()V

    return-void
.end method

.method private static final permissionResultHandler$lambda$0(Z)V
    .locals 0

    return-void
.end method

.method private static final purchaseStatusChanged$lambda$4(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshViewVisibility()V
    .locals 8

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0233

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->adapter:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->getFlights()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const v3, 0x7f0a0235

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080263

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0236

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f1403e7

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0234

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1403e6

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0802b9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1403e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1403e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final refreshViewVisibility$lambda$1(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "widgetConfigMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final refreshViewVisibility$lambda$2(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "widget_configurationscreen"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method



# virtual methods
.method public noProductsFound(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->noProductsFound(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->appWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->appWidgetId:I

    :cond_0
    iget p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->appWidgetId:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->finish()V

    :cond_1
    const p1, 0x7f0d019f

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->setContentView(I)V

    new-instance p1, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->adapter:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    const p1, 0x7f0a05dd

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->adapter:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;-><init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {p1, v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->addListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->removeListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onResume$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onResume$1;-><init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public productInfoUpdated()V
    .locals 0

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 0

    const-string p4, "sku"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "purchaseType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->adapter:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->refreshViewVisibility()V

    :cond_0
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p2

    iget-object p1, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object p4, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    if-ne p1, p4, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p3, "notifications"

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object p1

    invoke-interface {p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->myFlightCount()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
