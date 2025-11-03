.class public final Lio/bidmachine/rendering/internal/deeplinkprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/deeplinkprocessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 4

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "BMDeeplinkProcessor"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUrl is null or empty)"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/bidmachine/util/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUri is null)"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_1
    new-instance v1, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    invoke-static {p1, v0, v1}, Lio/bidmachine/rendering/utils/UrlHandler;->openBrowser(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/b$a;->a(Lio/bidmachine/rendering/internal/deeplinkprocessor/b;Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bmlink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
