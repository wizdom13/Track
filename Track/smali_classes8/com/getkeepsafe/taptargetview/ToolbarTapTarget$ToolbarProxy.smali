.class interface abstract Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$ToolbarProxy;
.super Ljava/lang/Object;
.source "ToolbarTapTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ToolbarProxy"
.end annotation


# virtual methods
.method public abstract findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "toFind",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract getChildAt(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getNavigationContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getNavigationIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getOverflowIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract internalToolbar()Ljava/lang/Object;
.end method

.method public abstract setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation
.end method
