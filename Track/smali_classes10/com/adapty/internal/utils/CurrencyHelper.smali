.class public final Lcom/adapty/internal/utils/CurrencyHelper;
.super Ljava/lang/Object;
.source "CurrencyHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrencyHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyHelper.kt\ncom/adapty/internal/utils/CurrencyHelper\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,54:1\n361#2,7:55\n126#3,2:62\n*S KotlinDebug\n*F\n+ 1 CurrencyHelper.kt\ncom/adapty/internal/utils/CurrencyHelper\n*L\n29#1:55,7\n36#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u000b*\u00020\u0005H\u0002R2\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/internal/utils/CurrencyHelper;",
        "",
        "()V",
        "currencyLocaleMap",
        "Ljava/util/HashMap;",
        "Ljava/util/Currency;",
        "Ljava/util/Locale;",
        "Lkotlin/collections/HashMap;",
        "getCurrencyLocaleMap",
        "()Ljava/util/HashMap;",
        "currencyMap",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "fillCurrencyLocaleMap",
        "",
        "getCurrencySymbol",
        "currencyCode",
        "getOnlySymbol",
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


# instance fields
.field private currencyLocaleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Currency;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Currency;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper;->currencyMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper;->currencyLocaleMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/adapty/internal/utils/CurrencyHelper;->fillCurrencyLocaleMap()V

    return-void
.end method

.method public static final synthetic access$getCurrencyLocaleMap(Lcom/adapty/internal/utils/CurrencyHelper;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/utils/CurrencyHelper;->getCurrencyLocaleMap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/adapty/internal/utils/CurrencyHelper;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/CurrencyHelper;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method private final fillCurrencyLocaleMap()V
    .locals 9

    new-instance v0, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;

    invoke-direct {v0, p0}, Lcom/adapty/internal/utils/CurrencyHelper$fillCurrencyLocaleMap$1;-><init>(Lcom/adapty/internal/utils/CurrencyHelper;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method private final getCurrencyLocaleMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/util/Currency;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper;->currencyLocaleMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/adapty/internal/utils/CurrencyHelper;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adapty/internal/utils/CurrencyHelper;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private final getOnlySymbol(Ljava/util/Currency;)Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Lcom/adapty/internal/utils/CurrencyHelper;->getCurrencyLocaleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/adapty/internal/utils/CurrencyHelper;->getCurrencyLocaleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rawSign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    new-instance v5, Lkotlin/ranges/CharRange;

    const/16 v6, 0x41

    const/16 v7, 0x5a

    invoke-direct {v5, v6, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-virtual {v5}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v5

    if-gt v4, v5, :cond_1

    if-gt v6, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final synthetic getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/utils/CurrencyHelper;->currencyMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    const-string v2, "getInstance(currencyCode)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Currency;

    invoke-direct {p0, v1}, Lcom/adapty/internal/utils/CurrencyHelper;->getOnlySymbol(Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
