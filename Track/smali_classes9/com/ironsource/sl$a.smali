.class public final Lcom/ironsource/sl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sl;-><init>(Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/sl$a",
        "Lcom/ironsource/x1;",
        "",
        "isPublisherLoad",
        "Lcom/ironsource/f1;",
        "adProperties",
        "Lcom/ironsource/w1;",
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
.field final synthetic a:Lcom/ironsource/xf;


# direct methods
.method constructor <init>(Lcom/ironsource/xf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sl$a;->a:Lcom/ironsource/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/f1;)Lcom/ironsource/w1;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sq;->z:Lcom/ironsource/sq$a;

    iget-object v1, p0, Lcom/ironsource/sl$a;->a:Lcom/ironsource/xf;

    invoke-interface {v1}, Lcom/ironsource/xf;->t()Lcom/ironsource/wh;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/wh;->a()Lcom/ironsource/el;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/sq$a;->a(Lcom/ironsource/f1;Lcom/ironsource/el;Z)Lcom/ironsource/sq;

    move-result-object p1

    return-object p1
.end method
