# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.1-3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/BB
	sci-CRAN/tidyr
	virtual/survival
	sci-CRAN/nleqslv
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/SQUAREM
	sci-CRAN/aftgee
	sci-CRAN/purrr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
