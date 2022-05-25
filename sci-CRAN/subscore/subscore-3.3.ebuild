# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Subscores in Classical... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/subscore_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CTT
	sci-CRAN/cocor
	sci-CRAN/ltm
	sci-CRAN/sirt
	sci-CRAN/irtoys
	virtual/boot
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
