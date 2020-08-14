# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Integration for the Armadil... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppArmadillo_0.9.200.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix r_suggests_pinp
	r_suggests_pkgkitten r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_runit r_suggests_slam"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_pkgkitten? ( sci-CRAN/pkgKitten )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_slam? ( sci-CRAN/slam )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
