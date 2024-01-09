# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='TraMineR Extension'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.6.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/TraMineR-2.2.5
	virtual/survival
	sci-CRAN/RColorBrewer
	virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/colorspace
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
