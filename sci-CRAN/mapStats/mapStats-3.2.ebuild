# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographic Display of Survey Data Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapStats_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ttutils
	sci-CRAN/survey
	virtual/lattice
	>=dev-lang/R-3.0.2
	sci-CRAN/RColorBrewer
	sci-CRAN/Hmisc
	virtual/class
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
