.class public final Landroidx/compose/material3/MotionScheme$Companion;
.super Ljava/lang/Object;
.source "MotionScheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material3/MotionScheme$Companion;",
        "",
        "()V",
        "expressive",
        "Landroidx/compose/material3/MotionScheme;",
        "standard",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/MotionScheme$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$Companion;->$$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final expressive()Landroidx/compose/material3/MotionScheme;
    .locals 1

    new-instance v0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;-><init>()V

    check-cast v0, Landroidx/compose/material3/MotionScheme;

    return-object v0
.end method

.method public final standard()Landroidx/compose/material3/MotionScheme;
    .locals 1

    new-instance v0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$Companion$standard$1;-><init>()V

    check-cast v0, Landroidx/compose/material3/MotionScheme;

    return-object v0
.end method
