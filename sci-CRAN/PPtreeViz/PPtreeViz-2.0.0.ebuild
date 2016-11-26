# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Projection Pursuit Classificatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PPtreeViz_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( >=sci-CRAN/MASS-3.1.20 )"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/partykit
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
