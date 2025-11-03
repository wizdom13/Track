.class public abstract Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;
.super Lcom/impalastudios/framework/core/views/DragSortListView/DragSortCursorAdapter;
.source "ResourceDragSortCursorAdapter.java"


# instance fields
.field private mDropDownLayout:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 56
    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mDropDownLayout:I

    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mLayout:I

    .line 57
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p3, p4}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 95
    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mDropDownLayout:I

    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mLayout:I

    .line 96
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p3, p4}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 78
    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mDropDownLayout:I

    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mLayout:I

    .line 79
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mDropDownLayout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mLayout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setDropDownViewResource(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mDropDownLayout:I

    return-void
.end method

.method public setViewResource(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/ResourceDragSortCursorAdapter;->mLayout:I

    return-void
.end method
