.class public final Lcom/adapty/internal/utils/AdaptyUiAccessor;
.super Ljava/lang/Object;
.source "AdaptyUiAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdaptyUiAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptyUiAccessor.kt\ncom/adapty/internal/utils/AdaptyUiAccessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u0017JE\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001b\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u001fR!\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adapty/internal/utils/AdaptyUiAccessor;",
        "",
        "()V",
        "adaptyUiClass",
        "Ljava/lang/Class;",
        "getAdaptyUiClass",
        "()Ljava/lang/Class;",
        "adaptyUiClass$delegate",
        "Lkotlin/Lazy;",
        "adaptyUiVersion",
        "",
        "getAdaptyUiVersion",
        "()Ljava/lang/String;",
        "buildConfigClass",
        "getBuildConfigClass",
        "buildConfigClass$delegate",
        "builderVersion",
        "getBuilderVersion",
        "getDeclaredFieldOrNull",
        "T",
        "sourceClass",
        "name",
        "obj",
        "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "invokeDeclaredMethodIfExists",
        "",
        "args",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "preloadMedia",
        "rawConfig",
        "",
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
.field private final adaptyUiClass$delegate:Lkotlin/Lazy;

.field private final buildConfigClass$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adapty/internal/utils/AdaptyUiAccessor$buildConfigClass$2;->INSTANCE:Lcom/adapty/internal/utils/AdaptyUiAccessor$buildConfigClass$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adapty/internal/utils/AdaptyUiAccessor;->buildConfigClass$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/adapty/internal/utils/AdaptyUiAccessor$adaptyUiClass$2;->INSTANCE:Lcom/adapty/internal/utils/AdaptyUiAccessor$adaptyUiClass$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adapty/internal/utils/AdaptyUiAccessor;->adaptyUiClass$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAdaptyUiClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/utils/AdaptyUiAccessor;->adaptyUiClass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final getBuildConfigClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/utils/AdaptyUiAccessor;->buildConfigClass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final getDeclaredFieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :catch_0
    :goto_1
    return-object v0
.end method

.method private final varargs invokeDeclaredMethodIfExists(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    array-length p2, p4

    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic getAdaptyUiVersion()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getBuildConfigClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-direct {p0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getBuildConfigClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getDeclaredFieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getBuilderVersion()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getBuildConfigClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "BUILDER_VERSION"

    invoke-direct {p0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getBuildConfigClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getDeclaredFieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "3"

    :cond_0
    return-object v0
.end method

.method public final preloadMedia(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getAdaptyUiClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-direct {p0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getAdaptyUiClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getDeclaredFieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->getAdaptyUiClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "preloadMedia"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->invokeDeclaredMethodIfExists(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
