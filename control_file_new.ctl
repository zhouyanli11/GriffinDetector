SPECIES
# this part include two columns which is split by ":", the first column is species name, the second column is the annotated protein sequences in fasta format. the path of the protein sequences should be the absolute path
jap:/home/chengjunzh1982/data-OGE2/O.sativa.ssp.japonica/O.sativa.ssp.japonica.maker.proteins.fasta
indica:/home/chengjunzh1982/data-OGE2/O.sativa.ssp.indica/O.sativa.ssp.indica.maker.proteins.fasta
rufi:/home/chengjunzh1982/data-OGE2/O.rufipogon/O.rufipogon.maker.protein.fasta 
glab:/home/chengjunzh1982/data-OGE2/O.glaberrima/O.glaberrima.maker.proteins.fasta
barthii:/home/chengjunzh1982/data-OGE2/MAKER_annotations_O.barthii/O.barthii.maker.proteins.fasta
longi:/home/chengjunzh1982/data-OGE2/O.longistaminta/O.longistaminta.maker.proteins.fasta 
punctata:/home/chengjunzh1982/data-OGE2/O.punctata/O.punctata.maker.proteins.fasta 
brachy:/home/chengjunzh1982/data-OGE2/O.brachyantha/O.brachyantha.maker.proteins.fasta 
leersia:/home/chengjunzh1982/data-OGE2/Leersia/leersia.maker.proteins.fasta
tair:/home/chengjunzh1982/data-TAIR/TAIR10_pep 
SPECIES

SPEGFFS
jap:/home/chengjunzh1982/data-OGE2/O.sativa.ssp.japonica/O.sativa.ssp.japonica.gff
indica:/home/chengjunzh1982/data-OGE2/O.sativa.ssp.indica/O.sativa.ssp.indica.gff
rufi:/home/chengjunzh1982/data-OGE2/O.rufipogon/O.rufipogon.maker.gff
glab:/home/chengjunzh1982/data-OGE2/O.glaberrima/O.glaberrima.maker.gff
barthii:/home/chengjunzh1982/data-OGE2/MAKER_annotations_O.barthii/O.barthii.maker.gff
longi:/home/chengjunzh1982/data-OGE2/O.longistaminta/O.longistaminta.maker.gff
punctata:/home/chengjunzh1982/data-OGE2/O.punctata/O.punctata.maker.gff
brachy:/home/chengjunzh1982/data-OGE2/O.brachyantha/O.brachyantha.maker.gff
leersia:/home/chengjunzh1982/data-OGE2/Leersia/leersia.maker.gff
tair:/home/chengjunzh1982/data-TAIR/TAIR10_GFF3_genes.gff 
SPEGFFS


TREE:((((((((jap,indica),rufi),(glab,barthii)),longi),punctata),brachy),leersia),tair);
#this is the phylogeny tree among these species


INGROUPS:jap,glab,barthii,indica
#these are the species that you are focus on, it can be more than one in total, and cannot also be the outgroup, and finally, the chimeric genes will be given out based on these species

OUTGROUPS:tair,leersia,brachy
#these species are the outgroup,they are fixed.

Makeblastdb:/home/chengjunzh1982/software/ncbi-blast-2.2.28+/bin/makeblastdb
Blastp:/home/chengjunzh1982/software/ncbi-blast-2.2.28+/bin/blastp 

SKIP:Y
#skip the data prepare steps, if it was set as Y, then, the OUTFILE option must be given.

OUTFILE:blast_plus_db
