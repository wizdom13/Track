.class public final synthetic Lcom/ironsource/yr$$ExternalSyntheticLambda6;
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

    iput-object p1, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda6;->f$0:Lcom/ironsource/qr;

    iput-object p2, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda6;->f$1:Lcom/ironsource/kr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda6;->f$0:Lcom/ironsource/qr;

    iget-object v1, p0, Lcom/ironsource/yr$$ExternalSyntheticLambda6;->f$1:Lcom/ironsource/kr;

    invoke-static {v0, v1}, Lcom/ironsource/yr;->$r8$lambda$eW4U03ScSO0TQjzbL4kH2P4-kZ8(Lcom/ironsource/qr;Lcom/ironsource/kr;)V

    return-void
.end method
