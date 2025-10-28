.class final enum Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;
.super Ljava/lang/Enum;
.source "CrImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/views/CrImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProgressBarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

.field public static final enum Circular:Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

.field public static final enum Horizontal:Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    sget-object v1, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->Circular:Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->Horizontal:Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    const-string v1, "Circular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->Circular:Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    new-instance v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->Horizontal:Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    invoke-static {}, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->$values()[Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->$VALUES:[Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->$VALUES:[Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/views/CrImageView$ProgressBarType;

    return-object v0
.end method
