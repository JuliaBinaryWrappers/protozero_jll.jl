# Autogenerated wrapper script for protozero_jll for any
export pbf_builder, pbf_message, pbf_reader, pbf_writer

JLLWrappers.@generate_wrapper_header("protozero")
JLLWrappers.@declare_file_product(pbf_builder)
JLLWrappers.@declare_file_product(pbf_message)
JLLWrappers.@declare_file_product(pbf_reader)
JLLWrappers.@declare_file_product(pbf_writer)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        pbf_builder,
        "include/protozero/pbf_builder.hpp",
    )

    JLLWrappers.@init_file_product(
        pbf_message,
        "include/protozero/pbf_message.hpp",
    )

    JLLWrappers.@init_file_product(
        pbf_reader,
        "include/protozero/pbf_reader.hpp",
    )

    JLLWrappers.@init_file_product(
        pbf_writer,
        "include/protozero/pbf_writer.hpp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
