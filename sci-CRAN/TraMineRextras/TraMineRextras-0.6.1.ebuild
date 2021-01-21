# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TraMineR Extension'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/foreach
	virtual/cluster
	sci-CRAN/colorspace
	sci-CRAN/gtools
	>=sci-CRAN/TraMineR-2.2.1
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
