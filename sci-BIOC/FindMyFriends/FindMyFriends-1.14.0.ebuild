# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microbial Comparative Genomics in R'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FindMyFriends_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_reutils
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reutils? ( sci-CRAN/reutils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/filehash
	sci-BIOC/BiocParallel
	sci-CRAN/gtable
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/digest
	sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/dplyr
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-BIOC/kebabs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
