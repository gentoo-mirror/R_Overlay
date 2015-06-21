# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extras for use with the TraMineR package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TraMineRextras_0.3.3.tar.gz -> TraMineRextras_0.3.3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/TraMineR-1.8.4
	sci-CRAN/RColorBrewer
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
