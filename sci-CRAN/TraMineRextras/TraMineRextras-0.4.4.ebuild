# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TraMineR Extension'
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.4.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/TraMineR-2.0.8
	virtual/cluster
	>=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
	virtual/survival
"
RDEPEND="${DEPEND-}"
