// This is an empty Ballerina class autogenerated to represent the `java.nio.ByteBuffer` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen java.nio.ByteBuffer

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.nio.ByteBuffer` class.
@java:Binding {'class: "java.nio.ByteBuffer"}
distinct class ByteBuffer {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.nio.ByteBuffer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.nio.ByteBuffer` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.nio.ByteBuffer` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

}

