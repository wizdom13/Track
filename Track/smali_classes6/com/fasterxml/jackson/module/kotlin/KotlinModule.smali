.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "KotlinModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;,
        Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;,
        Lcom/fasterxml/jackson/module/kotlin/KotlinModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 -2\u00020\u0001:\u0002,-B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rBW\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u001c\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0002\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "Lcom/fasterxml/jackson/databind/module/SimpleModule;",
        "()V",
        "reflectionCacheSize",
        "",
        "nullToEmptyCollection",
        "",
        "nullToEmptyMap",
        "(IZZ)V",
        "nullIsSameAsDefault",
        "(IZZZ)V",
        "builder",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;",
        "(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;)V",
        "singletonSupport",
        "Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        "strictNullChecks",
        "useKotlinPropertyNameForGetter",
        "useJavaDurationConversion",
        "(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZZZ)V",
        "enabledSingletonSupport",
        "getEnabledSingletonSupport",
        "()Z",
        "ignoredClassesForImplyingJsonCreator",
        "",
        "Lkotlin/reflect/KClass;",
        "kotlinPropertyNameAsImplicitName",
        "getKotlinPropertyNameAsImplicitName",
        "getNullIsSameAsDefault",
        "getNullToEmptyCollection",
        "getNullToEmptyMap",
        "getReflectionCacheSize",
        "()I",
        "getSingletonSupport$annotations",
        "getSingletonSupport",
        "()Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        "getStrictNullChecks",
        "getUseJavaDurationConversion",
        "getUseKotlinPropertyNameForGetter$annotations",
        "getUseKotlinPropertyNameForGetter",
        "setupModule",
        "",
        "context",
        "Lcom/fasterxml/jackson/databind/Module$SetupContext;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final ignoredClassesForImplyingJsonCreator:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final nullIsSameAsDefault:Z

.field private final nullToEmptyCollection:Z

.field private final nullToEmptyMap:Z

.field private final reflectionCacheSize:I

.field private final singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

.field private final strictNullChecks:Z

.field private final useJavaDurationConversion:Z

.field private final useKotlinPropertyNameForGetter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "If you have no choice but to initialize KotlinModule from reflection, use this constructor."
    .end annotation

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 87
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "For ABI compatibility. It will be removed in 2.18."
    .end annotation

    .line 95
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->withReflectionCacheSize(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 98
    sget-object p2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 99
    sget-object p2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->disable(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "For ABI compatibility. It will be removed in 2.18."
    .end annotation

    .line 109
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->withReflectionCacheSize(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 112
    sget-object p2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 113
    sget-object p2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;)V

    return-void
.end method

.method public constructor <init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZZZ)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use KotlinModule.Builder instead of named constructor parameters. It will be HIDDEN at 2.18."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "KotlinModule.Builder()\n            .withReflectionCacheSize(reflectionCacheSize)\n            .configure(KotlinFeature.NullToEmptyCollection, nullToEmptyCollection)\n            .configure(KotlinFeature.NullToEmptyMap, nullToEmptyMap)\n            .configure(KotlinFeature.NullIsSameAsDefault, nullIsSameAsDefault)\n            .configure(KotlinFeature.SingletonSupport, singletonSupport)\n            .configure(KotlinFeature.StrictNullChecks, strictNullChecks)\n            .build()"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "singletonSupport"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-class v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    .line 54
    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    .line 55
    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    .line 56
    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    .line 57
    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullIsSameAsDefault:Z

    .line 58
    iput-object p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    .line 64
    iput-boolean p6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->strictNullChecks:Z

    .line 65
    iput-boolean p7, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useKotlinPropertyNameForGetter:Z

    .line 72
    iput-boolean p8, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useJavaDurationConversion:Z

    .line 131
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/16 p1, 0x200

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 55
    sget-object p2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    move-result p2

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 56
    sget-object p3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    move-result p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 57
    sget-object p4, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    move-result p4

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 63
    sget-object p5, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 64
    sget-object p6, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p6}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    move-result p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 71
    sget-object p7, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->KotlinPropertyNameAsImplicitName:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p7}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    move-result p7

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 72
    sget-object p8, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->UseJavaDurationConversion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p8}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    move-result p8

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 53
    invoke-direct/range {p2 .. p10}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;)V
    .locals 9

    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->getReflectionCacheSize()I

    move-result v1

    .line 119
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v2

    .line 120
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v3

    .line 121
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v4

    .line 123
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->CANONICALIZE:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    :goto_0
    move-object v5, v0

    .line 126
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v6

    .line 127
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->KotlinPropertyNameAsImplicitName:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v7

    .line 128
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->UseJavaDurationConversion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v8

    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;)V

    return-void
.end method

.method public static synthetic getSingletonSupport$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The return value will be Boolean in 2.19. Until then, use enabledSingletonSupport."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "enabledSingletonSupport"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getUseKotlinPropertyNameForGetter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "There was a discrepancy between the property name and the Feature name. To migrate to the correct property name, it will be ERROR in 2.18 and removed in 2.19."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "kotlinPropertyNameAsImplicitName"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEnabledSingletonSupport()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->CANONICALIZE:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getKotlinPropertyNameAsImplicitName()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useKotlinPropertyNameForGetter:Z

    return v0
.end method

.method public final getNullIsSameAsDefault()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullIsSameAsDefault:Z

    return v0
.end method

.method public final getNullToEmptyCollection()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    return v0
.end method

.method public final getNullToEmptyMap()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    return v0
.end method

.method public final getReflectionCacheSize()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    return v0
.end method

.method public final getSingletonSupport()Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-object v0
.end method

.method public final getStrictNullChecks()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->strictNullChecks:Z

    return v0
.end method

.method public final getUseJavaDurationConversion()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useJavaDurationConversion:Z

    return v0
.end method

.method public final getUseKotlinPropertyNameForGetter()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useKotlinPropertyNameForGetter:Z

    return v0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    .line 136
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iget v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;-><init>(I)V

    .line 142
    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullIsSameAsDefault:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->strictNullChecks:Z

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;-><init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    .line 151
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    .line 154
    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    .line 155
    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    .line 156
    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullIsSameAsDefault:Z

    .line 157
    iget-boolean v7, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useJavaDurationConversion:Z

    move-object v3, v2

    move-object v2, p1

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V

    check-cast v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->insertAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 160
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    .line 163
    iget-boolean v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useKotlinPropertyNameForGetter:Z

    .line 160
    invoke-direct {p1, v3, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;Z)V

    check-cast p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 159
    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->appendAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 166
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->useJavaDurationConversion:Z

    invoke-direct {p1, v3, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;-><init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Z)V

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    .line 167
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    .line 168
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;

    invoke-direct {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;-><init>()V

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 169
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinKeySerializers;

    invoke-direct {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinKeySerializers;-><init>()V

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 172
    const-class p1, Lkotlin/ranges/ClosedRange;

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;

    invoke-interface {v2, p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Jackson Kotlin module requires USE_ANNOTATIONS to be true or it cannot function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
