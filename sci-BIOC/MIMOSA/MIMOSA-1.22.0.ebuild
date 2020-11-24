# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Models for Single-Cell Assays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MIMOSA_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
	sci-CRAN/Formula
	sci-CRAN/pracma
	sci-CRAN/data_table
	sci-CRAN/coda
	sci-CRAN/testthat
	sci-CRAN/Rcpp
	sci-BIOC/Biobase
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/modeest
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
