# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Subscores in Classical... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/subscore_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/irtoys
	sci-CRAN/cocor
	sci-CRAN/CTT
	sci-CRAN/sirt
	virtual/boot
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-}"
