# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nearest Neighbor Methods for Spatial Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nnspat_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/pcds
"
RDEPEND="${DEPEND-}"
