# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unsupervised Photometric Members... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UPMASK_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/dimRed
	virtual/MASS
	>=dev-lang/R-3.0
	sci-CRAN/loe
"
RDEPEND="${DEPEND-}"
