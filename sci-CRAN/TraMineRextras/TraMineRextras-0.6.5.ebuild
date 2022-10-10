# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TraMineR Extension'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	virtual/survival
	>=sci-CRAN/TraMineR-2.2.1
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
