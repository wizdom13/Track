.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;",
        "",
        "()V",
        "setHandwritingGestures",
        "",
        "editorInfo",
        "Landroid/view/inputmethod/EditorInfo;",
        "foundation_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v3, 0x4

    aput-object v4, v7, v3

    const/4 v4, 0x5

    aput-object v5, v7, v4

    const/4 v4, 0x6

    aput-object v6, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v8

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
