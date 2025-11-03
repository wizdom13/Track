.class public final synthetic Lcom/applovin/impl/t3$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/t3$c;

.field public final synthetic f$1:Lcom/applovin/impl/t3$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t3$c;Lcom/applovin/impl/t3$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t3$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/t3$c;

    iput-object p2, p0, Lcom/applovin/impl/t3$b$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/t3$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/t3$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/t3$c;

    iget-object v1, p0, Lcom/applovin/impl/t3$b$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/t3$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/t3$b;->$r8$lambda$YZv2C4HQIjCJAwPGkndjF1ty3bo(Lcom/applovin/impl/t3$c;Lcom/applovin/impl/t3$d;)V

    return-void
.end method
