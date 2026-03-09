.class public final synthetic Lcom/ironsource/dj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/dj;

.field public final synthetic f$1:Lcom/ironsource/rj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dj;Lcom/ironsource/rj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dj$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dj;

    iput-object p2, p0, Lcom/ironsource/dj$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/rj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/dj$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/dj;

    iget-object v1, p0, Lcom/ironsource/dj$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/rj;

    invoke-static {v0, v1}, Lcom/ironsource/dj;->$r8$lambda$541PFXf01qKgqU8HFeU6hpPvR3s(Lcom/ironsource/dj;Lcom/ironsource/rj;)V

    return-void
.end method
