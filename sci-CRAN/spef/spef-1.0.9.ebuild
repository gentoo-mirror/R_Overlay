# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semiparametric Estimating Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spef_1.0.9.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/SQUAREM
	sci-CRAN/BB
	sci-CRAN/sm
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/plyr
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
