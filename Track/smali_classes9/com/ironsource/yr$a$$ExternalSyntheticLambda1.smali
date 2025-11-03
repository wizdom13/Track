.class public final synthetic Lcom/ironsource/yr$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/qr;

.field public final synthetic f$1:Lcom/ironsource/mr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qr;Lcom/ironsource/mr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yr$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/qr;

    iput-object p2, p0, Lcom/ironsource/yr$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/yr$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/qr;

    iget-object v1, p0, Lcom/ironsource/yr$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mr;

    invoke-static {v0, v1}, Lcom/ironsource/yr$a;->$r8$lambda$n_eEdCbmoEctkAHUHq8ihd1SVys(Lcom/ironsource/qr;Lcom/ironsource/mr;)V

    return-void
.end method
