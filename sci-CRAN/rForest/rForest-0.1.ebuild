# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forest Inventory and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rForest_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/sp
	sci-CRAN/geometry
	sci-CRAN/rgl
	sci-CRAN/alphashape3d
"
RDEPEND="${DEPEND-}"
