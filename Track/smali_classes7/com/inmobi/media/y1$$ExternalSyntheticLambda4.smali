.class public final synthetic Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/y1;

.field public final synthetic f$1:Lcom/inmobi/media/ya;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/ya;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/y1;

    iput-object p2, p0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;->f$1:Lcom/inmobi/media/ya;

    iput p3, p0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/y1;

    iget-object v1, p0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;->f$1:Lcom/inmobi/media/ya;

    iget v2, p0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/y1;->a(Lcom/inmobi/media/y1;Lcom/inmobi/media/ya;I)V

    return-void
.end method
