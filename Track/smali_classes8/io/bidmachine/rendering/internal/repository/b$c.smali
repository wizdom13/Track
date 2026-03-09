.class Lio/bidmachine/rendering/internal/repository/b$c;
.super Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "file",
            "bitmapFactoryOptions"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$c;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lio/bidmachine/rendering/internal/repository/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/repository/b$c;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$c;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/ImageUtils;->toBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$c;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
