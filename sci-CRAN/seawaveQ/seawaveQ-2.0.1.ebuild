# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SEAWAVE-Q Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seawaveQ_2.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_waterdata"
R_SUGGESTS="r_suggests_waterdata? ( sci-CRAN/waterData )"
DEPEND="sci-CRAN/rms
	sci-CRAN/lubridate
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	virtual/survival
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
