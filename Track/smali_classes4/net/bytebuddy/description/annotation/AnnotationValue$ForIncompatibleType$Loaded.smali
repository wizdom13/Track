.class public Lnet/bytebuddy/description/annotation/AnnotationValue$ForIncompatibleType$Loaded;
.super Lnet/bytebuddy/description/annotation/AnnotationValue$Loaded$AbstractBase$ForUnresolvedProperty;
.source "AnnotationValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationValue$ForIncompatibleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/description/annotation/AnnotationValue$Loaded$AbstractBase$ForUnresolvedProperty<",
        "TW;>;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3092
    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$Loaded$AbstractBase$ForUnresolvedProperty;-><init>()V

    .line 3093
    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$ForIncompatibleType$Loaded;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public resolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 3100
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$ForIncompatibleType$Loaded;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/* Warning type incompatibility! \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$ForIncompatibleType$Loaded;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" */"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
