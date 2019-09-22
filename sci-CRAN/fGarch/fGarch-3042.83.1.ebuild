# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rmetrics - Autoregressive Condit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fGarch_3042.83.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/fastICA
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
	sci-CRAN/timeDate
	>=dev-lang/R-2.15.1
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
