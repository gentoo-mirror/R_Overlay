# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SEAWAVE-Q Model'
SRC_URI="http://cran.r-project.org/src/contrib/seawaveQ_2.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_waterdata"
R_SUGGESTS="r_suggests_waterdata? ( sci-CRAN/waterData )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/rms
	virtual/survival
	sci-CRAN/lubridate
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
