# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='resources for genetics of gene e... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/cheung2010_0.0.29.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_snplocs_hsapiens_dbsnp_20100427
	r_suggests_snplocs_hsapiens_dbsnp_20101109"
R_SUGGESTS="
	r_suggests_snplocs_hsapiens_dbsnp_20100427? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20100427 )
	r_suggests_snplocs_hsapiens_dbsnp_20101109? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20101109 )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/Biobase
	sci-BIOC/GenomicRanges
	sci-BIOC/GGtools
	sci-BIOC/AnnotationDbi
	sci-BIOC/hgfocus_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
