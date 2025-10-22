.class public final Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$Companion;
.super Ljava/lang/Object;
.source "KotlinSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinSerializers.kt\ncom/fasterxml/jackson/module/kotlin/ValueClassSerializer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$Companion;",
        "",
        "()V",
        "from",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
        "t",
        "Ljava/lang/Class;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializersKt;->access$getStaticJsonValueGetter(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$StaticJsonValue;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$StaticJsonValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ValueClassUnboxSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ValueClassUnboxSerializer;

    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    :goto_0
    return-object v1
.end method
