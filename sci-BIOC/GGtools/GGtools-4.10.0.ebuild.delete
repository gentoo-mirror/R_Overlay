# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='software and data for analyses i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GGtools_4.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggdata r_suggests_illuminahumanv1_db
	r_suggests_snplocs_hsapiens_dbsnp_20120608"
R_SUGGESTS="
	r_suggests_ggdata? ( sci-BIOC/GGdata )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
	r_suggests_snplocs_hsapiens_dbsnp_20120608? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20120608 )
"
DEPEND="sci-BIOC/snpStats
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-BIOC/VariantAnnotation
	>=dev-lang/R-2.14
	sci-BIOC/BiocGenerics
	>=sci-BIOC/GGBase-3.19.7
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-CRAN/ff
	sci-CRAN/bit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
