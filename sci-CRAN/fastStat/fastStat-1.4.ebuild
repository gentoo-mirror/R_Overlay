# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Faster for Statistic Work'
SRC_URI="http://cran.r-project.org/src/contrib/fastStat_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rms"
R_SUGGESTS="r_suggests_rms? ( sci-CRAN/rms )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/car
	sci-CRAN/set
	sci-CRAN/e1071
	sci-CRAN/tseries
	virtual/survival
	sci-CRAN/ggrepel
	sci-CRAN/survC1
	sci-CRAN/do
	sci-CRAN/ggplot2
	sci-CRAN/PredictABEL
	sci-CRAN/survIDINRI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
