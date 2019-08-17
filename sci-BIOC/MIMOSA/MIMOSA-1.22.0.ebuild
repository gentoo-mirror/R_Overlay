# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Models for Single-Cell Assays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MIMOSA_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/scales
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/modeest
	sci-BIOC/Biobase
	sci-CRAN/coda
	sci-CRAN/testthat
	>=dev-lang/R-3.0.2
	sci-CRAN/Formula
	sci-CRAN/data_table
	sci-CRAN/pracma
	sci-CRAN/MCMCpack
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
