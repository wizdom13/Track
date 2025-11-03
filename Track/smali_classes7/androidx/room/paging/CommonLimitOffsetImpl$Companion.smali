.class public final Landroidx/room/paging/CommonLimitOffsetImpl$Companion;
.super Ljava/lang/Object;
.source "LimitOffsetPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/paging/CommonLimitOffsetImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/paging/CommonLimitOffsetImpl$Companion;",
        "",
        "<init>",
        "()V",
        "INVALID",
        "Landroidx/paging/PagingSource$LoadResult$Invalid;",
        "getINVALID",
        "()Landroidx/paging/PagingSource$LoadResult$Invalid;",
        "BUG_LINK",
        "",
        "room-paging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/paging/CommonLimitOffsetImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINVALID()Landroidx/paging/PagingSource$LoadResult$Invalid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource$LoadResult$Invalid<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Landroidx/room/paging/CommonLimitOffsetImpl;->access$getINVALID$cp()Landroidx/paging/PagingSource$LoadResult$Invalid;

    move-result-object v0

    return-object v0
.end method
