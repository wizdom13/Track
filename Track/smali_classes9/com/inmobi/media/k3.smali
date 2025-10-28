.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "DeeplinkHandler.kt"


# static fields
.field public static final a:Lcom/inmobi/media/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/k3;

    invoke-direct {v0}, Lcom/inmobi/media/k3;-><init>()V

    sput-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/db;Ljava/lang/String;Lcom/inmobi/media/e5;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redirectionValidator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeeplinkHandler"

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "In appLinkOrDeepLinkHandled"

    invoke-interface {p5, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "AppLink url is Empty or null"

    invoke-interface {p5, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3

    :cond_2
    sget-object v2, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p2}, Lcom/inmobi/media/k2;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v4, "context.packageManager.q\u2026ns(null, null, intent, 0)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v5, :cond_5

    const-string v5, "resolveInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "Resolve Info "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_0
    sget-object v4, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/db;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-object v6, p2

    :catch_1
    nop

    if-nez p5, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "ActivityNotFoundException for url: "

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v3

    :cond_9
    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    if-nez p5, :cond_a

    goto :goto_6

    :cond_a
    const-string p1, " Resolve Info Empty"

    invoke-interface {p5, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_2
    sget-object p1, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {p1, v5, v6, v8, v9}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/db;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_2
    :try_start_3
    sget-object v4, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/db;Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x1

    :catch_3
    :goto_7
    return v3
.end method
