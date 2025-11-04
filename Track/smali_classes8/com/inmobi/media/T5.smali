.class public final Lcom/inmobi/media/T5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T5;->a:Lcom/inmobi/media/U5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    .line 2
    const-string/jumbo v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v2, p0, Lcom/inmobi/media/T5;->a:Lcom/inmobi/media/U5;

    .line 526
    iget-object v2, v2, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v2, :cond_0

    .line 527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, v2, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    .line 1072
    iget-boolean v1, v0, Lcom/inmobi/media/ya;->e:Z

    if-nez v1, :cond_0

    .line 1073
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1074
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
