# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Markets and Basic Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fBasics_4022.94.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_interp r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	virtual/spatial
	>=sci-CRAN/timeSeries-4021.105
	virtual/MASS
	sci-CRAN/gss
	sci-CRAN/stabledist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
