.class public final Lio/bidmachine/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageUtils.kt\nio/bidmachine/util/ImageUtils\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,121:1\n802#2,4:122\n802#2,4:126\n*S KotlinDebug\n*F\n+ 1 ImageUtils.kt\nio/bidmachine/util/ImageUtils\n*L\n24#1:122,4\n31#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/util/ImageUtils;",
        "",
        "()V",
        "compressSafely",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "createDefaultBitmapFactoryOptions",
        "Landroid/graphics/BitmapFactory$Options;",
        "getImageByFile",
        "file",
        "Ljava/io/File;",
        "bitmapFactoryOptions",
        "recycleSafely",
        "",
        "saveImageWithCompress",
        "byteImage",
        "",
        "toBitmap",
        "toBitmapWithCompress",
        "writeBitmapWithCompress",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/ImageUtils;

    invoke-direct {v0}, Lio/bidmachine/util/ImageUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/ImageUtils;->INSTANCE:Lio/bidmachine/util/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compressSafely(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->compressSafely(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static final createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final getImageByFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lio/bidmachine/util/file/FileUtilsKt;->isNullOrEmpty(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtils;->toBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final recycleSafely(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final saveImageWithCompress(Ljava/io/File;[B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/util/ImageUtils;->saveImageWithCompress(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    return p0
.end method

.method public static final saveImageWithCompress(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-static {p1, v2, p2}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-static {v2}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-object v1, v2

    :catchall_1
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    return v0
.end method

.method public static final toBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toBitmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toBitmapWithCompress([B)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/util/ImageUtils;->toBitmapWithCompress([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmapWithCompress([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-static {p0, v1, p1}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 55
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    .line 56
    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    .line 50
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayInputStream;

    move-object p1, v1

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p0, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    .line 56
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-object p0, v0

    move-object v1, p0

    .line 55
    :catchall_2
    :goto_0
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    .line 56
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static final writeBitmapWithCompress([BLjava/io/OutputStream;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    return p0
.end method

.method public static final writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p2}, Lio/bidmachine/util/ImageUtils;->toBitmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->compressSafely(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic writeBitmapWithCompress$default([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 68
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 65
    :cond_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    return p0
.end method
