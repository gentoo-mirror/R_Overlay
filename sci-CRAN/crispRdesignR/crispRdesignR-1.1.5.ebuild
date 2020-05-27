# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Guide Sequence Design for CRISPR/Cas9'
SRC_URI="http://cran.r-project.org/src/contrib/crispRdesignR_1.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biostrings
	sci-CRAN/shiny
	sci-BIOC/S4Vectors
	sci-CRAN/stringr
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
	sci-CRAN/vtreat
	sci-CRAN/DT
	sci-CRAN/gbm
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
