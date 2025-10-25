.class public final enum Lnet/bytebuddy/description/modifier/MethodManifestation;
.super Ljava/lang/Enum;
.source "MethodManifestation.java"

# interfaces
.implements Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/description/modifier/MethodManifestation;",
        ">;",
        "Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/description/modifier/MethodManifestation;

.field public static final enum ABSTRACT:Lnet/bytebuddy/description/modifier/MethodManifestation;

.field public static final enum BRIDGE:Lnet/bytebuddy/description/modifier/MethodManifestation;

.field public static final enum FINAL:Lnet/bytebuddy/description/modifier/MethodManifestation;

.field public static final enum FINAL_BRIDGE:Lnet/bytebuddy/description/modifier/MethodManifestation;

.field public static final enum FINAL_NATIVE:Lnet/bytebuddy/description/modifier/MethodManifestation;

.field public static final enum NATIVE:Lnet/bytebuddy/description/modifier/MethodManifestation;

.field public static final enum PLAIN:Lnet/bytebuddy/description/modifier/MethodManifestation;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnet/bytebuddy/description/modifier/MethodManifestation;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/bytebuddy/description/modifier/MethodManifestation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/bytebuddy/description/modifier/MethodManifestation;->PLAIN:Lnet/bytebuddy/description/modifier/MethodManifestation;

    new-instance v1, Lnet/bytebuddy/description/modifier/MethodManifestation;

    const/16 v3, 0x100

    const-string v4, "NATIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lnet/bytebuddy/description/modifier/MethodManifestation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/bytebuddy/description/modifier/MethodManifestation;->NATIVE:Lnet/bytebuddy/description/modifier/MethodManifestation;

    new-instance v3, Lnet/bytebuddy/description/modifier/MethodManifestation;

    const/16 v4, 0x400

    const-string v6, "ABSTRACT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lnet/bytebuddy/description/modifier/MethodManifestation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/bytebuddy/description/modifier/MethodManifestation;->ABSTRACT:Lnet/bytebuddy/description/modifier/MethodManifestation;

    new-instance v4, Lnet/bytebuddy/description/modifier/MethodManifestation;

    const/16 v6, 0x10

    const-string v8, "FINAL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnet/bytebuddy/description/modifier/MethodManifestation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/bytebuddy/description/modifier/MethodManifestation;->FINAL:Lnet/bytebuddy/description/modifier/MethodManifestation;

    new-instance v6, Lnet/bytebuddy/description/modifier/MethodManifestation;

    const/16 v8, 0x110

    const-string v10, "FINAL_NATIVE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lnet/bytebuddy/description/modifier/MethodManifestation;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnet/bytebuddy/description/modifier/MethodManifestation;->FINAL_NATIVE:Lnet/bytebuddy/description/modifier/MethodManifestation;

    new-instance v8, Lnet/bytebuddy/description/modifier/MethodManifestation;

    const/16 v10, 0x40

    const-string v12, "BRIDGE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lnet/bytebuddy/description/modifier/MethodManifestation;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnet/bytebuddy/description/modifier/MethodManifestation;->BRIDGE:Lnet/bytebuddy/description/modifier/MethodManifestation;

    new-instance v10, Lnet/bytebuddy/description/modifier/MethodManifestation;

    const/16 v12, 0x50

    const-string v14, "FINAL_BRIDGE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lnet/bytebuddy/description/modifier/MethodManifestation;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnet/bytebuddy/description/modifier/MethodManifestation;->FINAL_BRIDGE:Lnet/bytebuddy/description/modifier/MethodManifestation;

    const/4 v12, 0x7

    new-array v12, v12, [Lnet/bytebuddy/description/modifier/MethodManifestation;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lnet/bytebuddy/description/modifier/MethodManifestation;->$VALUES:[Lnet/bytebuddy/description/modifier/MethodManifestation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/description/modifier/MethodManifestation;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/description/modifier/MethodManifestation;
    .locals 1

    const-class v0, Lnet/bytebuddy/description/modifier/MethodManifestation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/description/modifier/MethodManifestation;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/description/modifier/MethodManifestation;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/modifier/MethodManifestation;->$VALUES:[Lnet/bytebuddy/description/modifier/MethodManifestation;

    invoke-virtual {v0}, [Lnet/bytebuddy/description/modifier/MethodManifestation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/description/modifier/MethodManifestation;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/description/modifier/MethodManifestation;->mask:I

    return v0
.end method

.method public getRange()I
    .locals 1

    const/16 v0, 0x550

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    iget v0, p0, Lnet/bytebuddy/description/modifier/MethodManifestation;->mask:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBridge()Z
    .locals 1

    iget v0, p0, Lnet/bytebuddy/description/modifier/MethodManifestation;->mask:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefault()Z
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/modifier/MethodManifestation;->PLAIN:Lnet/bytebuddy/description/modifier/MethodManifestation;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinal()Z
    .locals 1

    iget v0, p0, Lnet/bytebuddy/description/modifier/MethodManifestation;->mask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNative()Z
    .locals 1

    iget v0, p0, Lnet/bytebuddy/description/modifier/MethodManifestation;->mask:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
