# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Survival Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survMisc_0.5.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/data_table
	sci-CRAN/xtable
	sci-CRAN/KMsurv
	sci-CRAN/zoo
	sci-CRAN/km_ci
"
RDEPEND="${DEPEND-}"
