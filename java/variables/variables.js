let student;
// cuando usamos la palabra reservada let, el motor de JS hace cosas internas
//! Le digo al intérprete (Chrome o Node.js) -> que debe crear un espacio para la variable

console.log(student);

student = "Bere";

console.log(student);
console.log(student);
console.log(student);
console.log(student);

// camelCase -> nombreCompletoAlumno -> cada palabra inicia con mayúscula excepto la primera
// snake_case -> nombre_completo_alumno -> cada palabra separada por guiones bajos

let studentThePower; /* ✅ */

let student_the_power;

// listado de algunas palabras reservadas en JavaScript
/* 
    break
    case
    catch
    class
    const
    continue
    debugger
    default
    delete
    do
    else
    export
    extends
    false
    finally
    for
    function
    if
    import
    in
    instanceof
    new
    null
    return
    super
    switch
    this
    throw
    true
    try
    typeof
    var
    void
    while
    with
    enum   // desde ECMAScript 6, reservada para futuro
    await  // desde ECMAScript 7, usada en async/await
    yield  // desde ECMAScript 6, usada en generadores
*/
