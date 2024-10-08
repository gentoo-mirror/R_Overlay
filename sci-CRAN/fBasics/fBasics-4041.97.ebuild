# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rmetrics - Markets and Basic Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fBasics_4041.97.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_interp r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/stabledist
	sci-CRAN/timeDate
	virtual/MASS
	>=sci-CRAN/timeSeries-4021.105
	>=dev-lang/R-2.15.1
	virtual/spatial
	sci-CRAN/gss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
