#!/use/bin/ruby -w

print <<EOF
    This is the first way of creating
    here document i.e. multiple line string.
EOF

print <<"EOF";  # literally the same as above but with quotation marks
    This is the second way of creating
    here document i.e. multiple line string.
EOF

print <<`EOC`   # executing commands
    echo hi there
    echo lo there
EOC

print <<"foo", <<"bar"  # stacking?????
    I said foo.
foo
    I said bar.
bar