.class public abstract Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "DragSortCursorAdapter.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragSortListener;


# static fields
.field public static final REMOVED:I = -0x1


# instance fields
.field private mListMapping:Landroid/util/SparseIntArray;

.field private mRemovedCursorPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method private cleanMapping()V
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->delete(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private resetMappings()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->resetMappings()V

    return-void
.end method

.method public drag(II)V
    .locals 0

    return-void
.end method

.method public drop(II)V
    .locals 6

    if-eq p1, p2, :cond_2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-le p1, p2, :cond_0

    move v1, p1

    :goto_0
    if-le v1, p2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->cleanMapping()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCursorPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getCursorPositions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/CursorAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getListPosition(I)I
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)V
    .locals 7

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->getCount()I

    move-result v2

    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->cleanMapping()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->resetMappings()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortCursorAdapter;->resetMappings()V

    return-object v0
.end method
