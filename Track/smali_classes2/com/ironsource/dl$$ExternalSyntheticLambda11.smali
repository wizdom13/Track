.class public final synthetic Lcom/ironsource/dl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/dl;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic f$2:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda11;->f$0:Lcom/ironsource/dl;

    iput-object p2, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda11;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda11;->f$2:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda11;->f$0:Lcom/ironsource/dl;

    iget-object v1, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda11;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/dl$$ExternalSyntheticLambda11;->f$2:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1, v2}, Lcom/ironsource/dl;->$r8$lambda$Ji70VYY5zagfCsOGSfx0511LoFU(Lcom/ironsource/dl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
