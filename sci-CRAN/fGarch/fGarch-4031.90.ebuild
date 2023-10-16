# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rmetrics - Autoregressive Condit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fGarch_4031.90.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_goftest r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/timeSeries
	virtual/Matrix
	sci-CRAN/timeDate
	sci-CRAN/fastICA
	sci-CRAN/fBasics
	>=sci-CRAN/cvar-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
