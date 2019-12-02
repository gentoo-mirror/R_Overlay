# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Faster for Statistic Work'
SRC_URI="http://cran.r-project.org/src/contrib/fastStat_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/car
	sci-CRAN/ggrepel
	sci-CRAN/set
	sci-CRAN/e1071
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/do
	virtual/survival
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
