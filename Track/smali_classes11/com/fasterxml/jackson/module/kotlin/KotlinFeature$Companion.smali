.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;
.super Ljava/lang/Object;
.source "KotlinFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinFeature.kt\ncom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n12954#2,2:82\n12956#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 KotlinFeature.kt\ncom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion\n*L\n76#1:82,2\n76#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;",
        "",
        "()V",
        "defaults",
        "Ljava/util/BitSet;",
        "getDefaults$jackson_module_kotlin",
        "()Ljava/util/BitSet;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaults$jackson_module_kotlin()Ljava/util/BitSet;
    .locals 6

    .line 76
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 83
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 77
    invoke-virtual {v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
