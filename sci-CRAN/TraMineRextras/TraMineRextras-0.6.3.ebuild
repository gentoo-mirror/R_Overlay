# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TraMineR Extension'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/TraMineR-2.2.1
	sci-CRAN/foreach
	virtual/cluster
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
	sci-CRAN/gtools
	sci-CRAN/colorspace
	virtual/survival
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
