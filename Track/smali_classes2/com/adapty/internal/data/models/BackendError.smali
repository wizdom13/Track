.class public final Lcom/adapty/internal/data/models/BackendError;
.super Ljava/lang/Object;
.source "BackendError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/BackendError$InternalError;,
        Lcom/adapty/internal/data/models/BackendError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendError.kt\ncom/adapty/internal/data/models/BackendError\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1747#2,3:19\n*S KotlinDebug\n*F\n+ 1 BackendError.kt\ncom/adapty/internal/data/models/BackendError\n*L\n17#1:19,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/BackendError;",
        "",
        "responseCode",
        "",
        "internalErrors",
        "",
        "Lcom/adapty/internal/data/models/BackendError$InternalError;",
        "(ILjava/util/Set;)V",
        "getResponseCode",
        "()I",
        "containsErrorCode",
        "",
        "code",
        "",
        "Companion",
        "InternalError",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/BackendError$Companion;

.field public static final INCORRECT_SEGMENT_HASH_ERROR:Ljava/lang/String; = "INCORRECT_SEGMENT_HASH_ERROR"


# instance fields
.field private final internalErrors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/models/BackendError$InternalError;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/BackendError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/BackendError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/BackendError;->Companion:Lcom/adapty/internal/data/models/BackendError$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/models/BackendError$InternalError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "internalErrors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/adapty/internal/data/models/BackendError;->responseCode:I

    .line 8
    iput-object p2, p0, Lcom/adapty/internal/data/models/BackendError;->internalErrors:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final containsErrorCode(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/adapty/internal/data/models/BackendError;->internalErrors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/BackendError$InternalError;

    .line 17
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/BackendError$InternalError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final getResponseCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adapty/internal/data/models/BackendError;->responseCode:I

    return v0
.end method
