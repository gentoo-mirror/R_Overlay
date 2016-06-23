# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Correlations'
SRC_URI="http://cran.r-project.org/src/contrib/wCorr_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_captioner r_suggests_knitr r_suggests_lattice"
R_SUGGESTS="
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/minqa
	sci-CRAN/mnormt
	sci-CRAN/Rcpp
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
