# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Survival'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relsurv_2.2-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/pammtools
	sci-CRAN/date
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
