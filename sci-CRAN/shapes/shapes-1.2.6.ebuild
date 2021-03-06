# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Shape Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shapes_1.2.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/rgl
	sci-CRAN/minpack_lm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
