# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='software and data for analyses i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GGtools_5.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_aod r_suggests_ggdata
	r_suggests_illuminahumanv1_db r_suggests_multtest r_suggests_rmeta
	r_suggests_snplocs_hsapiens_dbsnp144_grch37"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_ggdata? ( sci-BIOC/GGdata )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_snplocs_hsapiens_dbsnp144_grch37? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP144_GRCh37 )
"
DEPEND=">=sci-BIOC/GGBase-3.19.7
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/S4Vectors-0.9.25
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=sci-BIOC/BiocGenerics-0.25.1
	sci-BIOC/Homo_sapiens
	sci-BIOC/rtracklayer
	sci-CRAN/ff
	sci-BIOC/Rsamtools
	sci-CRAN/ROCR
	sci-CRAN/data_table
	sci-BIOC/Gviz
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-2.14
	sci-CRAN/bit
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-BIOC/snpStats
	sci-BIOC/VariantAnnotation
	sci-CRAN/biglm
	sci-BIOC/Biostrings
	>=sci-BIOC/GenomicRanges-1.29.6
	sci-CRAN/iterators
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
