.class public final synthetic Lcom/inmobi/media/Pa$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Pa;

.field public final synthetic f$1:Lcom/inmobi/media/Sa;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Sa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pa$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Pa;

    iput-object p2, p0, Lcom/inmobi/media/Pa$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/Sa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Pa$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Pa;

    iget-object v1, p0, Lcom/inmobi/media/Pa$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/Sa;

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Sa;)V

    return-void
.end method
