# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Microbial Comparative Genomics in R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/FindMyFriends_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reutils r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reutils? ( sci-CRAN/reutils )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/filehash
	sci-CRAN/gtable
	sci-CRAN/reshape2
	sci-BIOC/IRanges
	sci-BIOC/kebabs
	dev-lang/R[-minimal]
	sci-CRAN/Rcpp
	sci-CRAN/ggdendro
	sci-BIOC/BiocParallel
	sci-BIOC/Biobase
	sci-CRAN/dplyr
	sci-BIOC/Biostrings
	sci-CRAN/igraph
	sci-CRAN/digest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
