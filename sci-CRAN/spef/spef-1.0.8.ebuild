# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semiparametric Estimating Functions'
SRC_URI="http://cran.r-project.org/src/contrib/spef_1.0.8.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plyr
	>=dev-lang/R-3.4.0
	sci-CRAN/SQUAREM
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/nleqslv
	sci-CRAN/BB
	sci-CRAN/sm
"
RDEPEND="${DEPEND-}"
