.class public Lio/realm/DynamicRealmObject;
.super Lio/realm/RealmObject;
.source "DynamicRealmObject.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# static fields
.field public static final MSG_LINK_QUERY_NOT_SUPPORTED:Ljava/lang/String; = "Queries across relationships are not supported"


# instance fields
.field public final proxyState:Ll/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/w<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/a;Ll/c/o0/n;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 22
    new-instance v0, Ll/c/w;

    invoke-direct {v0, p0}, Ll/c/w;-><init>(Ll/c/e0;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 23
    iput-object p1, v0, Ll/c/w;->e:Ll/c/a;

    .line 24
    iput-object p2, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    invoke-virtual {v0}, Ll/c/w;->b()V

    return-void
.end method

.method public constructor <init>(Ll/c/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 2
    new-instance v0, Ll/c/w;

    invoke-direct {v0, p0}, Ll/c/w;-><init>(Ll/c/e0;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    if-eqz p1, :cond_4

    .line 3
    instance-of v0, p1, Lio/realm/DynamicRealmObject;

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Ll/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 7
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ll/c/w;->e:Ll/c/a;

    .line 11
    iput-object p1, v1, Ll/c/w;->e:Ll/c/a;

    .line 12
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    check-cast v0, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lio/realm/internal/CheckedRow;

    invoke-direct {v1, v0}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 14
    iput-object v1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 15
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    invoke-virtual {p1}, Ll/c/w;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A valid object managed by Realm must be provided. This object was deleted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object managed by Realm must be provided. This is an unmanaged object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object is already a DynamicRealmObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null object must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 3
    invoke-interface {v0, p2, p3}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object p2

    if-eq p2, p4, :cond_4

    .line 4
    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "n"

    const-string v1, ""

    if-eq p4, p3, :cond_1

    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v0

    .line 5
    :goto_1
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq p2, v2, :cond_3

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object p4, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const-string p1, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private checkIsPrimaryKey(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->d()Ll/c/j0;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 4
    invoke-static {v1}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Ll/c/j0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/h0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v6, v3, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 7
    iget-wide v7, v6, Lio/realm/internal/Table;->b:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->nativeIsValid(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v3}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    :cond_1
    iget-object v3, v0, Ll/c/j0;->e:Ll/c/a;

    .line 10
    iget-object v3, v3, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 11
    invoke-virtual {v3, v2}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    new-instance v3, Ll/c/l;

    iget-object v1, v0, Ll/c/j0;->e:Ll/c/a;

    .line 13
    iget-object v6, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 14
    invoke-virtual {v6, v2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v6

    invoke-direct {v3, v1, v0, v6}, Ll/c/l;-><init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;)V

    .line 15
    iget-object v0, v0, Ll/c/j0;->d:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v0, v3, Ll/c/h0;->b:Ll/c/a;

    iget-object v0, v0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v3, Ll/c/h0;->b:Ll/c/a;

    iget-object v0, v0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t have a primary key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The class "

    const-string v2, " doesn\'t exist in this Realm."

    invoke-static {v0, v1, v2}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method private classToRealmType(Ljava/lang/Class;)Lio/realm/RealmFieldType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmFieldType;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Short;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 7
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 9
    :cond_2
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 11
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p1, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 13
    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object p1, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 15
    :cond_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object p1, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type. Only primitive types supported. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    :goto_0
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    return-object p1
.end method

.method private getOperator(Ll/c/a;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Ll/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/a;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ll/c/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p3, Ll/c/m0;

    invoke-direct {p3, p1, p2, p4}, Ll/c/m0;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 3
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_1

    .line 4
    new-instance p3, Ll/c/o;

    invoke-direct {p3, p1, p2, p4}, Ll/c/o;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 5
    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_2

    .line 6
    new-instance p3, Ll/c/e;

    invoke-direct {p3, p1, p2, p4}, Ll/c/e;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 7
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_3

    .line 8
    new-instance p3, Ll/c/d;

    invoke-direct {p3, p1, p2, p4}, Ll/c/d;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 9
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_4

    .line 10
    new-instance p3, Ll/c/h;

    invoke-direct {p3, p1, p2, p4}, Ll/c/h;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 11
    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_5

    .line 12
    new-instance p3, Ll/c/k;

    invoke-direct {p3, p1, p2, p4}, Ll/c/k;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 13
    :cond_5
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_6

    .line 14
    new-instance p3, Ll/c/g;

    invoke-direct {p3, p1, p2, p4}, Ll/c/g;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected list type: "

    invoke-static {p2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setModelList(Ljava/lang/String;Ll/c/c0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/c/c0<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    move-object/from16 v3, p1

    .line 3
    invoke-interface {v2, v3}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iget-object v4, v0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v4, v2, v3}, Ll/c/o0/n;->d(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lio/realm/internal/OsList;->d:Lio/realm/internal/Table;

    .line 8
    invoke-virtual {v3}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, v1, Ll/c/c0;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, v1, Ll/c/c0;->b:Ljava/lang/Class;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, v1, Ll/c/c0;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, v0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 12
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 13
    invoke-virtual {v5}, Ll/c/a;->d()Ll/c/j0;

    move-result-object v5

    iget-object v9, v1, Ll/c/c0;->b:Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v5, 0x1

    .line 15
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ll/c/c0;->size()I

    move-result v9

    .line 16
    new-array v10, v9, [J

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_6

    .line 17
    invoke-virtual {v1, v11}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/realm/internal/RealmObjectProxy;

    .line 18
    invoke-interface {v12}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v13

    .line 19
    iget-object v13, v13, Ll/c/w;->e:Ll/c/a;

    .line 20
    iget-object v14, v0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 21
    iget-object v14, v14, Ll/c/w;->e:Ll/c/a;

    if-ne v13, v14, :cond_5

    if-nez v5, :cond_4

    .line 22
    invoke-interface {v12}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v13

    .line 23
    iget-object v13, v13, Ll/c/w;->c:Ll/c/o0/n;

    .line 24
    invoke-interface {v13}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 25
    iget-wide v14, v3, Lio/realm/internal/Table;->b:J

    move/from16 v16, v9

    iget-wide v8, v13, Lio/realm/internal/Table;->b:J

    invoke-virtual {v3, v14, v15, v8, v9}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    .line 28
    invoke-interface {v12}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 29
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 30
    invoke-interface {v5}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    aput-object v4, v3, v6

    const-string v4, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    .line 31
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The argument cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v16, v9

    .line 33
    :goto_3
    invoke-interface {v12}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v8

    .line 34
    iget-object v8, v8, Ll/c/w;->c:Ll/c/o0/n;

    .line 35
    invoke-interface {v8}, Ll/c/o0/n;->k()J

    move-result-wide v8

    aput-wide v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_2

    .line 36
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v16, v9

    .line 37
    iget-wide v3, v2, Lio/realm/internal/OsList;->b:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    move/from16 v1, v16

    :goto_4
    if-ge v7, v1, :cond_7

    .line 38
    aget-wide v3, v10, v7

    .line 39
    iget-wide v5, v2, Lio/realm/internal/OsList;->b:J

    invoke-static {v5, v6, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 40
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 6
    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_3
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_4

    .line 11
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 12
    :cond_4
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_5

    .line 13
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 14
    :cond_5
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_6

    .line 15
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 16
    :cond_6
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_7

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_8

    .line 19
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 20
    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    .line 21
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBlob(Ljava/lang/String;[B)V

    goto :goto_0

    .line 22
    :cond_9
    const-class v1, Lio/realm/DynamicRealmObject;

    if-ne v0, v1, :cond_a

    .line 23
    check-cast p2, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V

    goto :goto_0

    .line 24
    :cond_a
    const-class v1, Ll/c/c0;

    if-ne v0, v1, :cond_b

    .line 25
    check-cast p2, Ll/c/c0;

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setList(Ljava/lang/String;Ll/c/c0;)V

    :goto_0
    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is of an type not supported: "

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValueList(Ljava/lang/String;Ll/c/c0;Lio/realm/RealmFieldType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ll/c/c0<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 3
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {p1, v0, v1, p3}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_2
    const-class v0, Ljava/util/Date;

    goto :goto_0

    .line 12
    :pswitch_3
    const-class v0, [B

    goto :goto_0

    .line 13
    :pswitch_4
    const-class v0, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_5
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 15
    :pswitch_6
    const-class v0, Ljava/lang/Long;

    .line 16
    :goto_0
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 17
    iget-object v1, v1, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-direct {p0, v1, p1, p3, v0}, Lio/realm/DynamicRealmObject;->getOperator(Ll/c/a;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Ll/c/p;

    move-result-object p3

    .line 19
    invoke-virtual {p2}, Ll/c/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/realm/internal/OsList;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Ll/c/c0;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {p2}, Ll/c/c0;->size()I

    move-result p1

    .line 21
    invoke-virtual {p2}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {p3, v1}, Ll/c/p;->b(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, v0}, Ll/c/p;->a(I)Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p3, v0}, Ll/c/p;->c(I)V

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p3, v0, v1}, Ll/c/p;->b(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget-wide v0, p1, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 28
    invoke-virtual {p2}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Ll/c/p;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 30
    iget-object p2, p3, Ll/c/p;->b:Lio/realm/internal/OsList;

    .line 31
    iget-wide v0, p2, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p2}, Ll/c/p;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 4
    const-class v2, Lio/realm/DynamicRealmObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 6
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 7
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 8
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 9
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 11
    iget-object v3, v3, Ll/c/w;->e:Ll/c/a;

    .line 12
    iget-object v3, v3, Ll/c/a;->c:Ll/c/b0;

    .line 13
    iget-object v3, v3, Ll/c/b0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 15
    :cond_3
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 16
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 17
    invoke-interface {v2}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 19
    iget-object v3, v3, Ll/c/w;->c:Ll/c/o0/n;

    .line 20
    invoke-interface {v3}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 22
    :cond_5
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 23
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 24
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 25
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 26
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getList(Ljava/lang/String;)Ll/c/c0;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->e(J)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 18
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 19
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->i(J)[B

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 21
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 22
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 24
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_6
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 27
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 28
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->a(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 30
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 31
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 33
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 34
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->n(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBlob(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->i(J)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->n(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 12
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 13
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->e(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->l(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public getDynamicRealm()Ll/c/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Ll/c/w;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    invoke-virtual {p0}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ll/c/i;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0}, Ll/c/o0/n;->f()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v3, v3, Ll/c/w;->c:Ll/c/o0/n;

    int-to-long v4, v2

    .line 9
    invoke-interface {v3, v4, v5}, Ll/c/o0/n;->j(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->a(J)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getList(Ljava/lang/String;)Ll/c/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/c/c0<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->d(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lio/realm/internal/OsList;->d:Lio/realm/internal/Table;

    .line 11
    invoke-virtual {v3}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ll/c/c0;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 13
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 14
    invoke-direct {v4, v3, v2, v5}, Ll/c/c0;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Ll/c/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 15
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 16
    throw v2
.end method

.method public getList(Ljava/lang/String;Ljava/lang/Class;)Ll/c/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ll/c/c0<",
            "TE;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 18
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 19
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 21
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 22
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 23
    invoke-direct {p0, p2}, Lio/realm/DynamicRealmObject;->classToRealmType(Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 25
    iget-object v3, v3, Ll/c/w;->c:Ll/c/o0/n;

    .line 26
    invoke-interface {v3, v0, v1, v2}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v3

    .line 27
    new-instance v4, Ll/c/c0;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 28
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 29
    invoke-direct {v4, p2, v3, v5}, Ll/c/c0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Ll/c/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    .line 30
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 31
    throw p2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->b(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 12
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 13
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->o(J)J

    move-result-wide v2

    .line 14
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->c(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 17
    iget-object v0, p1, Lio/realm/internal/Table;->c:Ll/c/o0/g;

    invoke-static {v0, p1, v2, v3}, Lio/realm/internal/CheckedRow;->b(Ll/c/o0/g;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    .line 18
    new-instance v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 19
    iget-object v1, v1, Ll/c/w;->e:Ll/c/a;

    .line 20
    invoke-direct {v0, v1, p1}, Lio/realm/DynamicRealmObject;-><init>(Ll/c/a;Ll/c/o0/n;)V

    return-object v0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    invoke-interface {v0, p1}, Ll/c/o0/n;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 6
    iget-object v1, v1, Ll/c/a;->c:Ll/c/b0;

    .line 7
    iget-object v1, v1, Ll/c/b0;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 11
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 12
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 12
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 13
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->f(J)Z

    move-result p1

    return p1

    .line 14
    :pswitch_1
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->g(J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public linkingObjects(Ljava/lang/String;Ljava/lang/String;)Ll/c/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/c/i0<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    check-cast v0, Ll/c/i;

    .line 4
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 5
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 6
    iget-object v1, v1, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    invoke-interface {v1}, Ll/c/o0/n;->j()V

    .line 8
    iget-object v1, v0, Ll/c/i;->j:Ll/c/j0;

    .line 9
    invoke-virtual {v1, p1}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "."

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v1, p2}, Ll/c/h0;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    iget-object p1, v1, Ll/c/h0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->b(J)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq p1, v2, :cond_1

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-class v2, Lio/realm/RealmFieldType;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "OBJECT"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "LIST"

    aput-object v2, v1, p1

    const-string p1, "Unexpected field type: %1$s. Field type should be either %2$s.%3$s or %2$s.%4$s."

    .line 18
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    check-cast p1, Lio/realm/internal/CheckedRow;

    .line 22
    iget-object v1, v1, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 23
    invoke-static {v0, p1, v1, p2}, Ll/c/i0;->a(Ll/c/i;Lio/realm/internal/CheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Ll/c/i0;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Queries across relationships are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'srcFieldName\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class not found: "

    invoke-static {v0, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public realm$injectObjectContext()V
    .locals 0

    return-void
.end method

.method public realmGet$proxyState()Ll/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 7
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 8
    invoke-interface {v2, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 10
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    invoke-interface {v4, v2, v3}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Ll/c/o0/q/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->setNull(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1, p2}, Ll/c/o0/n;->a(J[B)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1, p2}, Ll/c/o0/n;->a(JZ)V

    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    int-to-long v2, p2

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 11
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 12
    invoke-interface {p1, v0, v1, p2}, Ll/c/o0/n;->a(JLjava/util/Date;)V

    :goto_0
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1, p2, p3}, Ll/c/o0/n;->a(JD)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1, p2}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    int-to-long v2, p2

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public setList(Ljava/lang/String;Ll/c/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ll/c/c0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-eqz p2, :cond_5

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lio/realm/DynamicRealmObject;->setValueList(Ljava/lang/String;Ll/c/c0;Lio/realm/RealmFieldType;)V

    goto :goto_3

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p2}, Ll/c/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p2, Ll/c/c0;->e:Ll/c/a;

    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 16
    iget-object v0, p2, Ll/c/c0;->d:Ll/c/p;

    .line 17
    iget-object v0, v0, Ll/c/p;->b:Lio/realm/internal/OsList;

    .line 18
    iget-wide v0, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p2, v3}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p2, Ll/c/c0;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p2, Ll/c/c0;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_1
    instance-of v1, v0, Lio/realm/DynamicRealmObject;

    if-nez v1, :cond_4

    const-class v1, Ll/c/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelList(Ljava/lang/String;Ll/c/c0;)V

    :goto_3
    return-void

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    invoke-interface {p1, v0, v1, p2, p3}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2, v0, v1}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_0

    .line 11
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 12
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 13
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 16
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 17
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    :goto_0
    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 11
    iget-object v2, p1, Ll/c/w;->e:Ll/c/a;

    if-eqz v2, :cond_4

    .line 12
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 14
    iget-object v3, p1, Ll/c/w;->e:Ll/c/a;

    if-ne v3, v2, :cond_3

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->c(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 17
    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 18
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 19
    invoke-interface {v2}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    iget-wide v3, p1, Lio/realm/internal/Table;->b:J

    iget-wide v5, v2, Lio/realm/internal/Table;->b:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 22
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 23
    iget-object p2, p2, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 24
    iget-object p2, p2, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    invoke-interface {p2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Ll/c/o0/n;->a(JJ)V

    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Type of object is wrong. Was %s, expected %s"

    .line 28
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The argument cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add an object from another Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot link to objects that are not part of the Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    int-to-long v2, p2

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    invoke-interface {v0, p1}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    invoke-interface {p1, v0, v1, p2}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0}, Ll/c/o0/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " = dynamic["

    invoke-static {v0, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getFieldNames()[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    aget-object v6, v0, v4

    .line 13
    iget-object v7, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 14
    iget-object v7, v7, Ll/c/w;->c:Ll/c/o0/n;

    .line 15
    invoke-interface {v7, v6}, Ll/c/o0/n;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 16
    iget-object v9, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 17
    iget-object v9, v9, Ll/c/w;->c:Ll/c/o0/n;

    .line 18
    invoke-interface {v9, v7, v8}, Ll/c/o0/n;->k(J)Lio/realm/RealmFieldType;

    move-result-object v9

    const-string v10, "{"

    .line 19
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v10, "null"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v5, "?"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 23
    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 24
    iget-object v10, v10, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    invoke-interface {v10, v7, v8, v9}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 26
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 27
    iget-object v10, v10, Ll/c/w;->c:Ll/c/o0/n;

    .line 28
    invoke-interface {v10, v7, v8, v9}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 29
    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 30
    iget-object v10, v10, Ll/c/w;->c:Ll/c/o0/n;

    .line 31
    invoke-interface {v10, v7, v8, v9}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 32
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 33
    iget-object v10, v10, Ll/c/w;->c:Ll/c/o0/n;

    .line 34
    invoke-interface {v10, v7, v8, v9}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 35
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 36
    iget-object v10, v10, Ll/c/w;->c:Ll/c/o0/n;

    .line 37
    invoke-interface {v10, v7, v8, v9}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 38
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 39
    iget-object v10, v10, Ll/c/w;->c:Ll/c/o0/n;

    .line 40
    invoke-interface {v10, v7, v8, v9}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 41
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 42
    iget-object v10, v10, Ll/c/w;->c:Ll/c/o0/n;

    .line 43
    invoke-interface {v10, v7, v8, v9}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 44
    :pswitch_8
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 45
    iget-object v6, v6, Ll/c/w;->c:Ll/c/o0/n;

    .line 46
    invoke-interface {v6}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->c(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 48
    iget-object v6, v6, Ll/c/w;->c:Ll/c/o0/n;

    .line 49
    invoke-interface {v6, v7, v8}, Ll/c/o0/n;->d(J)Lio/realm/internal/OsList;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 50
    :pswitch_9
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 51
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 52
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 54
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 55
    invoke-interface {v5}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->c(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v10

    .line 56
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 57
    :pswitch_a
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 58
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 59
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->g(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 60
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 61
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->l(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 62
    :pswitch_b
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 63
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 64
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 65
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 66
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->a(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 67
    :pswitch_c
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 68
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 69
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->g(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 70
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 71
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->e(J)Ljava/util/Date;

    move-result-object v10

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 72
    :pswitch_d
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 73
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 74
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->i(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 75
    :pswitch_e
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 76
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 77
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 78
    :pswitch_f
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 79
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 80
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->g(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 81
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 82
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->n(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 83
    :pswitch_10
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 84
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 85
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->g(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Ll/c/w;

    .line 86
    iget-object v5, v5, Ll/c/w;->c:Ll/c/o0/n;

    .line 87
    invoke-interface {v5, v7, v8}, Ll/c/o0/n;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v5, "},"

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 89
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
