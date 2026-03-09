.class public Lio/bidmachine/rendering/utils/PrefixCleanStrategy;
.super Lio/bidmachine/rendering/utils/CleanStrategy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/rendering/utils/CleanStrategy;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/PrefixCleanStrategy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/utils/PrefixCleanStrategy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/FileUtils;->startWith(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
