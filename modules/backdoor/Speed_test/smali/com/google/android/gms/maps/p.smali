.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/a/m;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$d;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/maps/model/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$d;->c(Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method
