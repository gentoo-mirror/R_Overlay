# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nearest Neighbor Methods for Spatial Patterns'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nnspat_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pcds
	virtual/MASS
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-}"
