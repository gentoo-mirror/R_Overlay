# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression with Partial Differen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdaPDE_0.1-1.tar.gz"

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
