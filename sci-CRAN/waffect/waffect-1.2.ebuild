# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package to simulate constraine... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/waffect_1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_proc"
R_SUGGESTS="r_suggests_proc? ( sci-CRAN/pROC )"
DEPEND=">=sci-CRAN/Rcpp-0.9.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
