.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode$Companion;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Element.kt\ncom/impalastudios/theflighttracker/features/boardingpass/FormatCode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,615:1\n13402#2,2:616\n*S KotlinDebug\n*F\n+ 1 Element.kt\ncom/impalastudios/theflighttracker/features/boardingpass/FormatCode$Companion\n*L\n221#1:616,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;",
        "s",
        "",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;->values()[Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;

    move-result-object v0

    .line 616
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 221
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;->UNKNOWN:Lcom/impalastudios/theflighttracker/features/boardingpass/FormatCode;

    return-object p1
.end method
