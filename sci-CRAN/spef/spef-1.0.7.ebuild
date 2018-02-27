# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Estimating Functions'
SRC_URI="http://cran.r-project.org/src/contrib/spef_1.0-7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/SQUAREM
	virtual/survival
	sci-CRAN/sm
	sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	sci-CRAN/plyr
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
