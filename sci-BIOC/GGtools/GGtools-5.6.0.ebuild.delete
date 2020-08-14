# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='software and data for analyses i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GGtools_5.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_aod r_suggests_ggdata
	r_suggests_illuminahumanv1_db r_suggests_multtest r_suggests_rmeta
	r_suggests_snplocs_hsapiens_dbsnp_20120608"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_ggdata? ( sci-BIOC/GGdata )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_snplocs_hsapiens_dbsnp_20120608? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20120608 )
"
DEPEND=">=sci-BIOC/GGBase-3.19.7
	sci-CRAN/ff
	sci-CRAN/hexbin
	sci-BIOC/S4Vectors
	sci-CRAN/bit
	sci-BIOC/GenomicRanges
	sci-BIOC/snpStats
	sci-BIOC/Biobase
	sci-CRAN/iterators
	sci-CRAN/ROCR
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Gviz
	sci-CRAN/data_table
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
	sci-BIOC/VariantAnnotation
	>=dev-lang/R-2.14
	sci-CRAN/reshape2
	sci-BIOC/Biostrings
	sci-CRAN/biglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
