# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Shape Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shapes_1.2.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rgl
	sci-CRAN/minpack_lm
	sci-CRAN/scatterplot3d
	virtual/MASS
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}"
