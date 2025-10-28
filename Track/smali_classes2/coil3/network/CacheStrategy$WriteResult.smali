.class public final Lcoil3/network/CacheStrategy$WriteResult;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/CacheStrategy$WriteResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "",
        "response",
        "Lcoil3/network/NetworkResponse;",
        "<init>",
        "(Lcoil3/network/NetworkResponse;)V",
        "()V",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "Companion",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/CacheStrategy$WriteResult$Companion;

.field public static final DISABLED:Lcoil3/network/CacheStrategy$WriteResult;


# instance fields
.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/network/CacheStrategy$WriteResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/network/CacheStrategy$WriteResult;->Companion:Lcoil3/network/CacheStrategy$WriteResult$Companion;

    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult;

    invoke-direct {v0}, Lcoil3/network/CacheStrategy$WriteResult;-><init>()V

    sput-object v0, Lcoil3/network/CacheStrategy$WriteResult;->DISABLED:Lcoil3/network/CacheStrategy$WriteResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method


# virtual methods
.method public final getResponse()Lcoil3/network/NetworkResponse;
    .locals 1

    iget-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    return-object v0
.end method
