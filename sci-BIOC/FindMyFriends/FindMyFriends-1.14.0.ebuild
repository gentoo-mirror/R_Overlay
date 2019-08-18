# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microbial Comparative Genomics in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FindMyFriends_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-BIOC/Biostrings
	sci-CRAN/filehash
	sci-BIOC/kebabs
	sci-BIOC/IRanges
	sci-CRAN/ggdendro
	sci-BIOC/BiocParallel
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-BIOC/BiocGenerics
	sci-CRAN/igraph
	sci-BIOC/Biobase
	sci-CRAN/reshape2
	virtual/Matrix
	sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
