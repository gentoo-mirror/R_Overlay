# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixture Models for Single-Cell Assays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MIMOSA_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/reshape
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/modeest
	sci-CRAN/scales
	>=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/pracma
	sci-CRAN/coda
	sci-CRAN/testthat
	sci-CRAN/Kmisc
	dev-lang/R[-minimal]
	sci-CRAN/Formula
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
