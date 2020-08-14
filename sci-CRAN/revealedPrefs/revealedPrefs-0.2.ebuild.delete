# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Revealed Preferences and Microeconomic Rationality'
SRC_URI="http://cran.r-project.org/src/contrib/revealedPrefs_0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_pso"
R_SUGGESTS="r_suggests_pso? ( sci-CRAN/pso )"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
