# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographic Display of Survey Data Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapStats_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/RColorBrewer
	virtual/lattice
	virtual/class
	sci-CRAN/Hmisc
	sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/survey
	sci-CRAN/sf
	sci-CRAN/colorspace
	sci-CRAN/ttutils
"
RDEPEND="${DEPEND-}"
