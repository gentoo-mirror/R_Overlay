# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TraMineR Extension'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/colorspace
	virtual/survival
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/gtools
	>=sci-CRAN/TraMineR-2.2.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
