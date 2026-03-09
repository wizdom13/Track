.class public final Lcom/inmobi/media/B7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/C7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/B7;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/C7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/eb;->a()Lcom/inmobi/media/Y0;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/B7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Y0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/C7;

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v0}, Lcom/inmobi/media/C7;->a(Lcom/inmobi/media/C7;Ljava/lang/String;)Lcom/inmobi/media/c4;

    move-result-object v1

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, v2, Lcom/inmobi/media/C7;->x:Ljava/lang/String;

    .line 8
    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 10
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
