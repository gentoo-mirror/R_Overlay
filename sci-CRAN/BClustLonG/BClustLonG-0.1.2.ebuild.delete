# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Dirichlet Process Mixture Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BClustLonG_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/MASS-7.3.47
	>=sci-CRAN/lme4-1.1.13
	>=sci-CRAN/mcclust-1.0
	>=sci-CRAN/Rcpp-0.12.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
