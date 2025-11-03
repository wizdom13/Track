.class Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;
.super Ljava/lang/Object;
.source "CrGraphicsManager.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/impalastudios/networkingframework/network/CallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/impalastudios/networkingframework/network/CallBack;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/impalastudios/networkingframework/network/CallBack;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$callBack:Lcom/impalastudios/networkingframework/network/CallBack;

    iput-object p2, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$callBack:Lcom/impalastudios/networkingframework/network/CallBack;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/impalastudios/networkingframework/network/CallBack;->callback(Ljava/lang/Object;I)V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can not load the image: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into imageView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CrGraphicsManager"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$callBack:Lcom/impalastudios/networkingframework/network/CallBack;

    iget-object v1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/impalastudios/networkingframework/network/CallBack;->callback(Ljava/lang/Object;I)V

    return-void
.end method
