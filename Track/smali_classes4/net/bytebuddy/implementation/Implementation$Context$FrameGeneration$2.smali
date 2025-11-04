.class final enum Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration$2;
.super Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;
.source "Implementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 594
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;-><init>(Ljava/lang/String;IZLnet/bytebuddy/implementation/Implementation$1;)V

    return-void
.end method


# virtual methods
.method public generate(Lnet/bytebuddy/jar/asm/MethodVisitor;II[Ljava/lang/Object;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 p2, -0x1

    move p5, p3

    move-object p6, p4

    move p3, p7

    move-object p4, p8

    .line 604
    invoke-virtual/range {p1 .. p6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method
