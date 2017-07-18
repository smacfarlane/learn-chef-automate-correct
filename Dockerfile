FROM chefdemo/compliance-loader-fail:stable

ADD ccr /etc/chef/run

ENTRYPOINT /etc/chef/run

