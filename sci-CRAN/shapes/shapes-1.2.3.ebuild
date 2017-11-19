# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Shape Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shapes_1.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/rgl
	virtual/MASS
"
RDEPEND="${DEPEND-}"
