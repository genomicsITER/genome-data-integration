#batch process Ion Exome data using GATK 3.5 callableLoci
#Split bed by chromosome using -L and adjust ouput name for each chromosome
#output file name, -ioutput_prefix
#output path, --destination

#HG005 run 7/22/16, took 30-40 min per chromosome
#
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.1.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.1.bai -ioutput_prefix=HG005_1_hs37d5_IonExome_callableloci -iextra_options="-L 1 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.2.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.2.bai -ioutput_prefix=HG005_2_hs37d5_IonExome_callableloci -iextra_options="-L 2 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.3.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.3.bai -ioutput_prefix=HG005_3_hs37d5_IonExome_callableloci -iextra_options="-L 3 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.4.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.4.bai -ioutput_prefix=HG005_4_hs37d5_IonExome_callableloci -iextra_options="-L 4 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.5.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.5.bai -ioutput_prefix=HG005_5_hs37d5_IonExome_callableloci -iextra_options="-L 5 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.6.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.6.bai -ioutput_prefix=HG005_6_hs37d5_IonExome_callableloci -iextra_options="-L 6 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.7.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.7.bai -ioutput_prefix=HG005_7_hs37d5_IonExome_callableloci -iextra_options="-L 7 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.8.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.8.bai -ioutput_prefix=HG005_8_hs37d5_IonExome_callableloci -iextra_options="-L 8 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.9.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.9.bai -ioutput_prefix=HG005_9_hs37d5_IonExome_callableloci -iextra_options="-L 9 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.10.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.10.bai -ioutput_prefix=HG005_10_hs37d5_IonExome_callableloci -iextra_options="-L 10 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.11.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.11.bai -ioutput_prefix=HG005_11_hs37d5_IonExome_callableloci -iextra_options="-L 11 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.12.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.12.bai -ioutput_prefix=HG005_12_hs37d5_IonExome_callableloci -iextra_options="-L 12 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.13.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.13.bai -ioutput_prefix=HG005_13_hs37d5_IonExome_callableloci -iextra_options="-L 13 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.14.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.14.bai -ioutput_prefix=HG005_14_hs37d5_IonExome_callableloci -iextra_options="-L 14 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.15.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.15.bai -ioutput_prefix=HG005_15_hs37d5_IonExome_callableloci -iextra_options="-L 15 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.16.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.16.bai -ioutput_prefix=HG005_16_hs37d5_IonExome_callableloci -iextra_options="-L 16 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.17.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.17.bai -ioutput_prefix=HG005_17_hs37d5_IonExome_callableloci -iextra_options="-L 17 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.18.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.18.bai -ioutput_prefix=HG005_18_hs37d5_IonExome_callableloci -iextra_options="-L 18 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.19.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.19.bai -ioutput_prefix=HG005_19_hs37d5_IonExome_callableloci -iextra_options="-L 19 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.20.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.20.bai -ioutput_prefix=HG005_20_hs37d5_IonExome_callableloci -iextra_options="-L 20 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.21.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.21.bai -ioutput_prefix=HG005_21_hs37d5_IonExome_callableloci -iextra_options="-L 21 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.22.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.22.bai -ioutput_prefix=HG005_22_hs37d5_IonExome_callableloci -iextra_options="-L 22 -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.X.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.X.bai -ioutput_prefix=HG005_X_hs37d5_IonExome_callableloci -iextra_options="-L X -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.Y.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.Y.bai -ioutput_prefix=HG005_Y_hs37d5_IonExome_callableloci -iextra_options="-L Y -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.MT.bam -iinput_bai=GIAB:/HG005/IonExome/HG005_NA24631_SRR1767455_IonXpress_026_rawlib_24048.MT.bai -ioutput_prefix=HG005_MT_hs37d5_IonExome_callableloci -iextra_options="-L MT -minDepth 20 -mmq 20" --destination=/HG005/IonExome/callableLoci_output/