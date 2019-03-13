# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Standardization'
SRC_URI="http://cran.r-project.org/src/contrib/stdReg_3.1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/data_table
	sci-CRAN/drgee
"
RDEPEND="${DEPEND-}"
