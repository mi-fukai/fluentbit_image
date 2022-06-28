FROM amazon/aws-for-fluent-bit:2.24.0

COPY ./extra.conf /fluent-bit/etc/extra.conf
COPY ./parsers_multiline.conf /fluent-bit/etc/parsers_multiline.conf
