.class public final synthetic Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/impalastudios/networkingframework/network/CallBack;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$4:Lcom/impalastudios/networkingframework/network/CallBack;

    iput-boolean p6, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$4:Lcom/impalastudios/networkingframework/network/CallBack;

    iget-boolean v5, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$$ExternalSyntheticLambda0;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->lambda$loadBitmap$1(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V

    return-void
.end method
