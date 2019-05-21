# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Estimation of Confou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AF_0.1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/survival
	sci-CRAN/drgee
	sci-CRAN/data_table
	sci-CRAN/ivtools
	sci-CRAN/stdReg
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
