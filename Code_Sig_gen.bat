:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::
:: File Name: Sig_gen.bat
:: Aurthor: Regan Yan
:: Date   : 2025.11.17
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:: Generate Signature

openssl dgst -sha256 -sign ./REF_Files/rsa_private.txt -out ./REF_Files/sig_file_output.bin ./REF_Files/cm0plus_code_7e00.bin

::pause


