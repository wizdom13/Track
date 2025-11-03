.class public interface abstract Landroidx/compose/material3/SearchBarScrollBehavior;
.super Ljava/lang/Object;
.source "SearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0010H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarScrollBehavior;",
        "",
        "nestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()F",
        "setScrollOffset",
        "(F)V",
        "scrollOffsetLimit",
        "getScrollOffsetLimit",
        "setScrollOffsetLimit",
        "searchBarScrollBehavior",
        "Landroidx/compose/ui/Modifier;",
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


# virtual methods
.method public abstract getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end method

.method public abstract getScrollOffset()F
.end method

.method public abstract getScrollOffsetLimit()F
.end method

.method public abstract searchBarScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract setScrollOffset(F)V
.end method

.method public abstract setScrollOffsetLimit(F)V
.end method
