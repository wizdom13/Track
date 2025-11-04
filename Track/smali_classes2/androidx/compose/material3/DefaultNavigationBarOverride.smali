.class public final Landroidx/compose/material3/DefaultNavigationBarOverride;
.super Ljava/lang/Object;
.source "NavigationBar.kt"

# interfaces
.implements Landroidx/compose/material3/NavigationBarOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultNavigationBarOverride;",
        "Landroidx/compose/material3/NavigationBarOverride;",
        "()V",
        "NavigationBar",
        "",
        "Landroidx/compose/material3/NavigationBarOverrideScope;",
        "(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultNavigationBarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DefaultNavigationBarOverride;

    invoke-direct {v0}, Landroidx/compose/material3/DefaultNavigationBarOverride;-><init>()V

    sput-object v0, Landroidx/compose/material3/DefaultNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultNavigationBarOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NavigationBar(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x34946814

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(NavigationBar)148@6647L485,143@6474L658:NavigationBar.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar (NavigationBar.kt:142)"

    move/from16 v3, p3

    .line 143
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/NavigationBarOverrideScope;->getContainerColor-0d7_KjU()J

    move-result-wide v2

    .line 146
    invoke-virtual {p1}, Landroidx/compose/material3/NavigationBarOverrideScope;->getContentColor-0d7_KjU()J

    move-result-wide v4

    .line 147
    invoke-virtual {p1}, Landroidx/compose/material3/NavigationBarOverrideScope;->getTonalElevation-D9Ej5fM()F

    move-result v6

    .line 148
    invoke-virtual {p1}, Landroidx/compose/material3/NavigationBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 149
    new-instance v1, Landroidx/compose/material3/DefaultNavigationBarOverride$NavigationBar$1;

    invoke-direct {v1, p1}, Landroidx/compose/material3/DefaultNavigationBarOverride$NavigationBar$1;-><init>(Landroidx/compose/material3/NavigationBarOverrideScope;)V

    const/16 v7, 0x36

    const v8, 0x76b04459

    const/4 v9, 0x1

    invoke-static {v8, v9, v1, p2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0xc00000

    const/16 v12, 0x62

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    .line 144
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method
