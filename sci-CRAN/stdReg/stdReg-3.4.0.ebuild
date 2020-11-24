# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Standardization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stdReg_3.4.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/drgee
"
RDEPEND="${DEPEND-}"
