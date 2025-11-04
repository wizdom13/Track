.class public Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;
.super Ljava/lang/Object;
.source "Advice.java"

# interfaces
.implements Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForAdvice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ForAdvice"
.end annotation


# instance fields
.field private final adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

.field private final baseLocalVariableLength:I

.field private localVariableLengthPadding:I

.field private stackSizePadding:I

.field final synthetic this$0:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;I)V
    .locals 0

    .line 6322
    iput-object p1, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->this$0:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6323
    iput-object p2, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    .line 6324
    iput p3, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->baseLocalVariableLength:I

    return-void
.end method


# virtual methods
.method public recordMaxima(II)V
    .locals 2

    .line 6359
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->this$0:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;

    iget v1, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->stackSizePadding:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;->requireStackSize(I)V

    .line 6360
    iget-object p1, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->this$0:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;

    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    .line 6361
    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getStackSize()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->baseLocalVariableLength:I

    add-int/2addr p2, v0

    iget v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->localVariableLengthPadding:I

    add-int/2addr p2, v0

    .line 6360
    invoke-virtual {p1, p2}, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;->requireLocalVariableLength(I)V

    return-void
.end method

.method public requireLocalVariableLength(I)V
    .locals 1

    .line 6338
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->this$0:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;->requireLocalVariableLength(I)V

    return-void
.end method

.method public requireLocalVariableLengthPadding(I)V
    .locals 1

    .line 6352
    iget v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->localVariableLengthPadding:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->localVariableLengthPadding:I

    return-void
.end method

.method public requireStackSize(I)V
    .locals 1

    .line 6331
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->this$0:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default;->requireStackSize(I)V

    return-void
.end method

.method public requireStackSizePadding(I)V
    .locals 1

    .line 6345
    iget v0, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->stackSizePadding:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$Default$ForAdvice;->stackSizePadding:I

    return-void
.end method
