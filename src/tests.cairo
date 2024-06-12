use hello_world::hello_world::hello;

#[test]
fn test_say_hi() {
    assert_eq!(hello(), "Hello, World!");
}
