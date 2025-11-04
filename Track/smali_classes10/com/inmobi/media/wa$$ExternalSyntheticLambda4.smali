.class public final synthetic Lcom/inmobi/media/wa$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/ya;

.field public final synthetic f$1:Lcom/inmobi/media/wa;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ya;Lcom/inmobi/media/wa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/wa$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/ya;

    iput-object p2, p0, Lcom/inmobi/media/wa$$ExternalSyntheticLambda4;->f$1:Lcom/inmobi/media/wa;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/wa$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/ya;

    iget-object v1, p0, Lcom/inmobi/media/wa$$ExternalSyntheticLambda4;->f$1:Lcom/inmobi/media/wa;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/wa;->a(Lcom/inmobi/media/ya;Lcom/inmobi/media/wa;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
