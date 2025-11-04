.class public final Lio/bidmachine/util/version/VersionRange$Companion;
.super Ljava/lang/Object;
.source "VersionRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/version/VersionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionRange.kt\nio/bidmachine/util/version/VersionRange$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,93:1\n731#2,9:94\n37#3,2:103\n*S KotlinDebug\n*F\n+ 1 VersionRange.kt\nio/bidmachine/util/version/VersionRange$Companion\n*L\n65#1:94,9\n65#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/version/VersionRange$Companion;",
        "",
        "()V",
        "isAfter",
        "",
        "border",
        "Lio/bidmachine/util/version/Version;",
        "version",
        "isInclusive",
        "isBefore",
        "parseVersionRange",
        "Lio/bidmachine/util/version/VersionRange;",
        "versionRangeString",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/version/VersionRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAfter(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isAfterOrEquals(Lio/bidmachine/util/version/Version;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isAfter(Lio/bidmachine/util/version/Version;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isBefore(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 88
    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isBeforeOrEquals(Lio/bidmachine/util/version/Version;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isBefore(Lio/bidmachine/util/version/Version;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final parseVersionRange(Ljava/lang/String;)Lio/bidmachine/util/version/VersionRange;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 52
    :cond_0
    :try_start_0
    const-string v0, "["

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 53
    const-string v4, "("

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_1
    const-string v4, "]"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 59
    const-string v6, ")"

    invoke-static {p1, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_3
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "-"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 96
    :goto_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 97
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 65
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 98
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    .line 102
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_5
    check-cast v6, Ljava/util/Collection;

    .line 104
    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, [Ljava/lang/String;

    .line 66
    array-length v7, v6

    if-ge v7, v2, :cond_8

    .line 67
    sget-object v2, Lio/bidmachine/util/version/Version;->Companion:Lio/bidmachine/util/version/Version$Companion;

    invoke-virtual {v2, p1}, Lio/bidmachine/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lio/bidmachine/util/version/Version;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 68
    new-instance v2, Lio/bidmachine/util/version/VersionRange;

    invoke-direct {v2, p1, p1, v0, v4}, Lio/bidmachine/util/version/VersionRange;-><init>(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;ZZ)V

    return-object v2

    :cond_7
    return-object v1

    .line 71
    :cond_8
    sget-object p1, Lio/bidmachine/util/version/Version;->Companion:Lio/bidmachine/util/version/Version$Companion;

    aget-object v2, v6, v3

    invoke-virtual {p1, v2}, Lio/bidmachine/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lio/bidmachine/util/version/Version;

    move-result-object p1

    .line 72
    sget-object v2, Lio/bidmachine/util/version/Version;->Companion:Lio/bidmachine/util/version/Version$Companion;

    aget-object v3, v6, v5

    invoke-virtual {v2, v3}, Lio/bidmachine/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lio/bidmachine/util/version/Version;

    move-result-object v2

    .line 73
    new-instance v3, Lio/bidmachine/util/version/VersionRange;

    invoke-direct {v3, p1, v2, v0, v4}, Lio/bidmachine/util/version/VersionRange;-><init>(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_9
    :goto_6
    return-object v1
.end method
