# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Solving Mixed Model Equations in R'
SRC_URI="http://cran.r-project.org/src/contrib/sommer_3.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_orthopolynom r_suggests_plyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_orthopolynom? ( sci-CRAN/orthopolynom )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND="virtual/Matrix
	virtual/lattice
	virtual/MASS
	sci-CRAN/crayon
	>=sci-CRAN/Rcpp-0.12.19
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
