.class public final synthetic Lcom/ironsource/xr$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/qr;

.field public final synthetic f$1:Lcom/ironsource/kr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qr;Lcom/ironsource/kr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/qr;

    iput-object p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/kr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/qr;

    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/kr;

    invoke-static {v0, v1}, Lcom/ironsource/xr;->$r8$lambda$tMClqPAALCluEtk6KtQKyQgwn3g(Lcom/ironsource/qr;Lcom/ironsource/kr;)V

    return-void
.end method
