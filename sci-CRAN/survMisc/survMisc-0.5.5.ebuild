# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Survival Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survMisc_0.5.5.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/xtable
	sci-CRAN/gridExtra
	sci-CRAN/km_ci
	sci-CRAN/knitr
	sci-CRAN/KMsurv
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
