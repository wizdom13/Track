.class public final Lcom/ironsource/le$b;
.super Lcom/ironsource/hr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/le;->a(Lcom/ironsource/ut$a;Ljava/lang/Runnable;)Lcom/ironsource/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/le$b",
        "Lcom/ironsource/hr;",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ut$a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ironsource/ut$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/le$b;->a:Lcom/ironsource/ut$a;

    iput-object p2, p0, Lcom/ironsource/le$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ironsource/hr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/le$b;->a:Lcom/ironsource/ut$a;

    invoke-virtual {v0}, Lcom/ironsource/ut$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/le$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
