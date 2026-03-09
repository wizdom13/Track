.class public final synthetic Lio/bidmachine/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;->lambda$loadBitmap$2$io-bidmachine-media3-datasource-DataSourceBitmapLoader(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
