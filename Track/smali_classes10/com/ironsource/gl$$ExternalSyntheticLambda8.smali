.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/gl;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gl;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda8;->f$0:Lcom/ironsource/gl;

    iput-wide p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda8;->f$2:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda8;->f$0:Lcom/ironsource/gl;

    iget-wide v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda8;->f$1:J

    iget-object v3, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda8;->f$2:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/gl;->$r8$lambda$mUhwJCgOz6CzaN8w7a6SoRZd9qk(Lcom/ironsource/gl;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
