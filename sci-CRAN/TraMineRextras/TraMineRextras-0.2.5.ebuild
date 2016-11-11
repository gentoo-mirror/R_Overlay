# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TraMineR Extension'
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	virtual/survival
	>=sci-CRAN/TraMineR-1.8.9
	virtual/cluster
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
