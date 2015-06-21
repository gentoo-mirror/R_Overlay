# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TraMineR Extension'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TraMineRextras_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/TraMineR-1.8.9
	sci-CRAN/RColorBrewer
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
