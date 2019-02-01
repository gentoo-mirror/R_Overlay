# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rmetrics - Autoregressive Condit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fGarch_3042.83.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[tk] r_suggests_runit"
R_SUGGESTS="
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/fastICA
	>=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	virtual/Matrix
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
