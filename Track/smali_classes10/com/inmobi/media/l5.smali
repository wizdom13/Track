.class public final Lcom/inmobi/media/l5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/n5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/n5;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/f6;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/t6;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/eb;->d()Lcom/inmobi/media/g6;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/n5;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/f6;

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g6;->a(Lcom/inmobi/media/f6;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
