.class Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$4;
.super Ljava/lang/Object;
.source "CrGraphicsManager.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/networkingframework/network/CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/impalastudios/networkingframework/network/CallBack;


# direct methods
.method constructor <init>(Lcom/impalastudios/networkingframework/network/CallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$4;->val$callback:Lcom/impalastudios/networkingframework/network/CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$4;->val$callback:Lcom/impalastudios/networkingframework/network/CallBack;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/impalastudios/networkingframework/network/CallBack;->callback(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 168
    iget-object p2, p0, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager$4;->val$callback:Lcom/impalastudios/networkingframework/network/CallBack;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/impalastudios/networkingframework/network/CallBack;->callback(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
