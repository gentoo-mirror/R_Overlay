# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clp (Coin-or linear programming)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.clp_0.2.tar.gz"
LICENSE='EPL-1.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ROI-0.2.1
	sci-CRAN/clpAPI
	virtual/Matrix
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
