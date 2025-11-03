.class public final synthetic Lcom/ironsource/ev$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ev;

.field public final synthetic f$1:Lcom/ironsource/gp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ev;Lcom/ironsource/gp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/ev;

    iput-object p2, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/gp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/ev;

    iget-object v1, p0, Lcom/ironsource/ev$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/gp;

    invoke-static {v0, v1}, Lcom/ironsource/ev;->$r8$lambda$XBtaBWufzXpPbsSrRVW2ab54olM(Lcom/ironsource/ev;Lcom/ironsource/gp;)V

    return-void
.end method
