.class final Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/CurrencyHelper;->fillCurrencyLocaleMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrencyHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyHelper.kt\ncom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n13579#2,2:55\n*S KotlinDebug\n*F\n+ 1 CurrencyHelper.kt\ncom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1\n*L\n43#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/internal/utils/CurrencyHelper;


# direct methods
.method constructor <init>(Lcom/adapty/internal/utils/CurrencyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;->this$0:Lcom/adapty/internal/utils/CurrencyHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;->this$0:Lcom/adapty/internal/utils/CurrencyHelper;

    invoke-static {v0}, Lcom/adapty/internal/utils/CurrencyHelper;->access$getLock$p(Lcom/adapty/internal/utils/CurrencyHelper;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getAvailableLocales()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;->this$0:Lcom/adapty/internal/utils/CurrencyHelper;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    check-cast v4, Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/adapty/internal/utils/CurrencyHelper;->access$getCurrencyLocaleMap(Lcom/adapty/internal/utils/CurrencyHelper;)Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v6

    const-string v7, "getInstance(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locale"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;->this$0:Lcom/adapty/internal/utils/CurrencyHelper;

    invoke-static {v0}, Lcom/adapty/internal/utils/CurrencyHelper;->access$getLock$p(Lcom/adapty/internal/utils/CurrencyHelper;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;->this$0:Lcom/adapty/internal/utils/CurrencyHelper;

    invoke-static {v1}, Lcom/adapty/internal/utils/CurrencyHelper;->access$getLock$p(Lcom/adapty/internal/utils/CurrencyHelper;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
