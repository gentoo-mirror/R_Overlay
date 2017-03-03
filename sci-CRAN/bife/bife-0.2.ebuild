# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Binary Choice Models with Fixed Effects'
SRC_URI="http://cran.r-project.org/src/contrib/bife_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.400.0.0
	${R_SUGGESTS-}
"
