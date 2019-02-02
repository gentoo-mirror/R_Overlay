# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unsupervised Photometric Members... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UPMASK_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/loe
	sci-CRAN/DBI
	sci-CRAN/dimRed
	virtual/MASS
	sci-CRAN/RSQLite
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
