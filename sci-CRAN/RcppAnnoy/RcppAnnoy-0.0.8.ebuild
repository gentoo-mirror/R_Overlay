# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Bindings for Annoy, a Libra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppAnnoy_0.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.11.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
