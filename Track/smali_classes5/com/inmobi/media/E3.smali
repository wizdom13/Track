.class public final Lcom/inmobi/media/E3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/F3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    .line 2
    const-string/jumbo v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/F3;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/x3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/inmobi/media/x3;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v2, v2, Lcom/inmobi/media/x3;->c:Lcom/inmobi/media/A3;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/inmobi/media/x4;

    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, v2, Lcom/inmobi/media/x4;->a:Lcom/inmobi/media/y4;

    .line 448
    iget-object v0, v0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    .line 449
    instance-of v1, v0, Lcom/inmobi/media/ya;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/ya;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
