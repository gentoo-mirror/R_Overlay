# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Improved Quality Control Charts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IQCC_0.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.2
	sci-CRAN/miscTools
	virtual/MASS
	sci-CRAN/qcc
"
RDEPEND="${DEPEND-}"
