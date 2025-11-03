.class public final Lio/bidmachine/util/Tag;
.super Ljava/lang/Object;
.source "Tag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/util/Tag;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "tag$delegate",
        "Lkotlin/Lazy;",
        "toString",
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
.field private final name:Ljava/lang/String;

.field private final tag$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/Tag;->name:Ljava/lang/String;

    .line 5
    new-instance p1, Lio/bidmachine/util/Tag$tag$2;

    invoke-direct {p1, p0}, Lio/bidmachine/util/Tag$tag$2;-><init>(Lio/bidmachine/util/Tag;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/Tag;->tag$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getName$p(Lio/bidmachine/util/Tag;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/util/Tag;->name:Ljava/lang/String;

    return-object p0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/util/Tag;->tag$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/bidmachine/util/Tag;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
