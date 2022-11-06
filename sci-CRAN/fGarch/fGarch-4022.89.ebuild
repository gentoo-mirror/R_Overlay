# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Autoregressive Condit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fGarch_4022.89.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/fBasics
	sci-CRAN/timeDate
	>=sci-CRAN/cvar-0.5
	sci-CRAN/timeSeries
	virtual/Matrix
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
