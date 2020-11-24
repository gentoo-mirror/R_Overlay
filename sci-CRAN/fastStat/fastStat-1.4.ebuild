# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Faster for Statistic Work'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastStat_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rms"
R_SUGGESTS="r_suggests_rms? ( sci-CRAN/rms )"
DEPEND="sci-CRAN/survC1
	sci-CRAN/e1071
	sci-CRAN/reshape2
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/ggrepel
	sci-CRAN/PredictABEL
	sci-CRAN/set
	sci-CRAN/do
	sci-CRAN/tseries
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/survIDINRI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
