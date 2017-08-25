import "hash"

rule k3e9_63146fa11dc27b16
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.63146fa11dc27b16"
     cluster="k3e9.63146fa11dc27b16"
     cluster_size="200 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170811"
     license = "non-commercial use only"
     family="virut virtob virux"
     md5_hashes="['c12dfa1e3a61c48303b7aee84d8c9f65', 'dfe2271480178761557804510990c7b2', 'b8aceb93a2ef8fdf2c35f1f7a3adc54e']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(28672,1024) == "cbe3f2c767bf3f871e1e15b0008153e1"
}

