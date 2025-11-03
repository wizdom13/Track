.class public final Lio/bidmachine/util/file/PrefixCleanStrategy;
.super Ljava/lang/Object;
.source "PrefixCleanStrategy.kt"

# interfaces
.implements Lio/bidmachine/util/file/CleanStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/util/file/PrefixCleanStrategy;",
        "Lio/bidmachine/util/file/CleanStrategy;",
        "prefix",
        "",
        "(Ljava/lang/String;)V",
        "canDelete",
        "",
        "file",
        "Ljava/io/File;",
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


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/file/PrefixCleanStrategy;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canDelete(Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/bidmachine/util/file/PrefixCleanStrategy;->prefix:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/bidmachine/util/file/FileUtils;->startWith(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
