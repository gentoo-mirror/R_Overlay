# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SEAWAVE-Q Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seawaveQ_2.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_waterdata"
R_SUGGESTS="r_suggests_waterdata? ( sci-CRAN/waterData )"
DEPEND="virtual/survival
	sci-CRAN/plyr
	sci-CRAN/rms
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
