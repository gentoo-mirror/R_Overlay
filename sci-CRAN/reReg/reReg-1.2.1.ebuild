# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/BB
	sci-CRAN/SQUAREM
	virtual/MASS
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/ggplot2
	sci-CRAN/scam
	virtual/survival
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
