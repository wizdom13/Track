.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic f$1:Lcom/ironsource/gl;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$0:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$1:Lcom/ironsource/gl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$0:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$1:Lcom/ironsource/gl;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$rQot3LdB2BF2Fq_bL7DaB7Z8gkg(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V

    return-void
.end method
