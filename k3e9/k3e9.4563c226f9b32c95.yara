
rule k3e9_4563c226f9b32c95
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.4563c226f9b32c95"
     cluster="k3e9.4563c226f9b32c95"
     cluster_size="3"
     filetype = "application/x-dosexec"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171122"
     license = "RIL-1.0 [Rick's Internet License] "
     family="virut virtob virux"
     md5_hashes="['9fcb64e12ed27a13446ea88a53c91119','a3d28ca3e03c73d5f33daaceb9d3fafb','ac93c8512807d7f596d7df069649ec7c']"

   strings:
      $hex_string = { 433b3b3d3f312d493a2b24543a2b26653d2f2d7d3c2f2b94392722a5443f41bc5b6d7ed8546ca2ea6188c7f66289c6f8638bc7f8494a5ae338251fc038292695 }

   condition:
      
      filesize > 65536 and filesize < 262144
      and $hex_string
}
