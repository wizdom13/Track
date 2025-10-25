.class public final Lcom/inmobi/media/y5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "IncompleteLoggerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/y5;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y5$a;->a:Lcom/inmobi/media/y5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/y5$a;->a:Lcom/inmobi/media/y5;

    iget-object v0, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v0, v0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    iget-object v0, v0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->e()Lcom/inmobi/media/v6;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/y5$a;->a:Lcom/inmobi/media/y5;

    iget-object v1, v1, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v1, v1, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/u6;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
