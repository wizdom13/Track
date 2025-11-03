.class public final Lio/bidmachine/util/conversion/IntTypeConversion;
.super Lio/bidmachine/util/conversion/BaseTypeConversion;
.source "IntTypeConversion.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/util/conversion/BaseTypeConversion<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntTypeConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntTypeConversion.kt\nio/bidmachine/util/conversion/IntTypeConversion\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,29:1\n802#2,4:30\n*S KotlinDebug\n*F\n+ 1 IntTypeConversion.kt\nio/bidmachine/util/conversion/IntTypeConversion\n*L\n24#1:30,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/util/conversion/IntTypeConversion;",
        "Lio/bidmachine/util/conversion/BaseTypeConversion;",
        "",
        "()V",
        "to",
        "value",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/util/conversion/BaseTypeConversion;-><init>()V

    return-void
.end method


# virtual methods
.method protected to(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/conversion/TypeConversion;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/bidmachine/util/conversion/TypeConversion;->toOrDefault$default(Lio/bidmachine/util/conversion/TypeConversion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected to(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/conversion/IntTypeConversion;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic to(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/util/conversion/IntTypeConversion;->to(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/util/conversion/IntTypeConversion;->to(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
