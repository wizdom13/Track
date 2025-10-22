.class public Lio/bidmachine/ImageDataImpl;
.super Ljava/lang/Object;
.source "ImageDataImpl.java"

# interfaces
.implements Lio/bidmachine/ImageData;


# instance fields
.field private image:Landroid/graphics/drawable/Drawable;

.field private localUri:Landroid/net/Uri;

.field private remoteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ImageDataImpl;->image:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ImageData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ImageDataImpl;->remoteUrl:Ljava/lang/String;

    invoke-interface {p1}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ImageDataImpl;->image:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lio/bidmachine/ImageData;->getLocalUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ImageDataImpl;->localUri:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ImageDataImpl;->remoteUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ImageDataImpl;->remoteUrl:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/ImageDataImpl;->image:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/bidmachine/ImageDataImpl;->localUri:Landroid/net/Uri;

    return-void
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ImageDataImpl;->image:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ImageDataImpl;->localUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getRemoteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ImageDataImpl;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)Lio/bidmachine/ImageDataImpl;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ImageDataImpl;->image:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ImageDataImpl;->localUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setRemoteUrl(Ljava/lang/String;)Lio/bidmachine/ImageDataImpl;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ImageDataImpl;->remoteUrl:Ljava/lang/String;

    return-object p0
.end method
