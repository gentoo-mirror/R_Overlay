# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing Normality of Stationary Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nortsTest_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggfortify"
R_SUGGESTS="r_suggests_ggfortify? ( sci-CRAN/ggfortify )"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/zoo
	sci-CRAN/uroot
	sci-CRAN/forecast
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	sci-CRAN/tseries
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
