.class public final synthetic Lcom/applovin/impl/u2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u2$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/impl/u2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/u2$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/impl/u2;

    check-cast p1, Lcom/applovin/impl/y4;

    invoke-static {v0, p1}, Lcom/applovin/impl/u2;->$r8$lambda$mVHyvh38QIL_4wkY5ojuDtmjet8(Lcom/applovin/impl/u2;Lcom/applovin/impl/y4;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
