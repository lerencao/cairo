extern type Array<T>;
extern func array_new<T>() -> Array::<T> nopanic;
extern func array_append<T>(arr: Array::<T>, value: T) -> Array::<T> nopanic;
