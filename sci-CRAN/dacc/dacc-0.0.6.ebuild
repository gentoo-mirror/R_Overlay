# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detection and Attribution Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dacc_0.0-6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ncdf4
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/Iso
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/CFtime
"
RDEPEND="${DEPEND-}"
