# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Markets and Basic Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fBasics_3042.89.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="virtual/MASS
	virtual/spatial
	sci-CRAN/stabledist
	sci-CRAN/timeDate
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/gss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
