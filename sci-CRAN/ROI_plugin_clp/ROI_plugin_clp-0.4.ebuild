# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clp (Coin-or linear programming)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.clp_0.4.tar.gz"
LICENSE='EPL-1.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ROI-0.2.5
	virtual/Matrix
	sci-CRAN/slam
	>=sci-CRAN/clpAPI-1.2.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
