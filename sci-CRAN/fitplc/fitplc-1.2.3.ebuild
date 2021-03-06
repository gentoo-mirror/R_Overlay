# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Hydraulic Vulnerability Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitplc_1.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/nlme
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
