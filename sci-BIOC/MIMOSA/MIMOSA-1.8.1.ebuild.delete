# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixture Models for Single-Cell Assays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MIMOSA_1.8.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/testthat
	sci-CRAN/pracma
	sci-CRAN/modeest
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/Formula
	sci-CRAN/data_table
	sci-CRAN/coda
	sci-CRAN/MCMCpack
	sci-CRAN/Rcpp
	sci-CRAN/Kmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
