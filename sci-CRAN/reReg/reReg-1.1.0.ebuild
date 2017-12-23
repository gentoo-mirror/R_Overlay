# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.1-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/nleqslv
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/BB
	sci-CRAN/SQUAREM
	sci-CRAN/aftgee
"
RDEPEND="${DEPEND-}"
