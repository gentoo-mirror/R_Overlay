# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TraMineR Extension'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	virtual/survival
	>=sci-CRAN/TraMineR-2.2.0
	>=dev-lang/R-3.0.0
	sci-CRAN/gtools
	virtual/cluster
"
RDEPEND="${DEPEND-}"
