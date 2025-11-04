.class public final synthetic Lcom/ironsource/oq$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/oq;

.field public final synthetic f$1:Lcom/ironsource/rj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/oq;Lcom/ironsource/rj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/oq;

    iput-object p2, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/oq;

    iget-object v1, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rj;

    invoke-static {v0, v1}, Lcom/ironsource/oq;->$r8$lambda$A7u7XmyPweeEOEEdPfikFUFb298(Lcom/ironsource/oq;Lcom/ironsource/rj;)V

    return-void
.end method
