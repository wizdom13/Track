.class public final synthetic Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/impalastudios/networkingframework/network/CallBack;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$3:Lcom/impalastudios/networkingframework/network/CallBack;

    iput-boolean p5, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$3:Lcom/impalastudios/networkingframework/network/CallBack;

    iget-boolean v4, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->lambda$loadBitmap$0(ILandroid/widget/ImageView;ZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method
