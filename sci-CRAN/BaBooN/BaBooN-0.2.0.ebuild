# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Bootstrap Predictive Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BaBooN_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mice r_suggests_norm"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_norm? ( sci-CRAN/norm )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/coda
	sci-CRAN/Hmisc
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.2
	virtual/nnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
