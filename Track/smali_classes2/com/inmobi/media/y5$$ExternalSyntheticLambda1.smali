.class public final synthetic Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/y5;

.field public final synthetic f$1:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/y5;

    iput-object p2, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/y5;

    iget-object v1, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/y5;->$r8$lambda$xKeyYv5FFy0ugLDL3BmV_l9YB8M(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
