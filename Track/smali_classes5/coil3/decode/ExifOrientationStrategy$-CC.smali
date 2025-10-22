.class public final synthetic Lcoil3/decode/ExifOrientationStrategy$-CC;
.super Ljava/lang/Object;
.source "ExifOrientationStrategy.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/decode/ExifOrientationStrategy;->Companion:Lcoil3/decode/ExifOrientationStrategy$Companion;

    return-void
.end method

.method public static IGNORE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static RESPECT_ALL$lambda$2(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static RESPECT_PERFORMANCE$lambda$1(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    if-eqz p0, :cond_1

    const-string p1, "image/jpeg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/webp"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heic"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heif"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
