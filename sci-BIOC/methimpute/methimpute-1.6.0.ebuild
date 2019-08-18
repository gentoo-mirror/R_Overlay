# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Imputation-guided re-constructio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methimpute_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	sci-CRAN/reshape2
	>=sci-CRAN/Rcpp-0.12.4.5
	sci-CRAN/minpack_lm
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
