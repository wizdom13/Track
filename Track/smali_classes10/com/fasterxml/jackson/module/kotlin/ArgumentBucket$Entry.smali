.class final Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket$Entry;
.super Ljava/lang/Object;
.source "ArgumentBucket.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Lkotlin/reflect/KParameter;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket$Entry;",
        "",
        "Lkotlin/reflect/KParameter;",
        "",
        "key",
        "value",
        "(Lkotlin/reflect/KParameter;Ljava/lang/Object;)V",
        "getKey",
        "()Lkotlin/reflect/KParameter;",
        "getValue",
        "()Ljava/lang/Object;",
        "jackson-module-kotlin"
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
.field private final key:Lkotlin/reflect/KParameter;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KParameter;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket$Entry;->key:Lkotlin/reflect/KParameter;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket$Entry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket$Entry;->getKey()Lkotlin/reflect/KParameter;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/reflect/KParameter;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket$Entry;->key:Lkotlin/reflect/KParameter;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
