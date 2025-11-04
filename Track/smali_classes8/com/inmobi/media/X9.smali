.class public final Lcom/inmobi/media/X9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/U9;

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of p1, p1, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Y9;->a(Lcom/inmobi/media/R9;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    new-instance v0, Lcom/inmobi/media/W9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/Y9;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Y9;->a(Lcom/inmobi/media/W9;)V

    .line 51
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
