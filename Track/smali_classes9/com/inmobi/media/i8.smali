.class public final Lcom/inmobi/media/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Wc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/k8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/k8;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->h()Lcom/inmobi/media/N7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/N7;->l:Lcom/inmobi/media/N0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/N0;->b()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/k8;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/k8;->a(Landroid/view/View;Z)V

    return-void
.end method
