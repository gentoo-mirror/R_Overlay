# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Estimation of Confou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AF_0.1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/stdReg
	sci-CRAN/ivtools
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/drgee
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
