# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Elliptical Tubes Und... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ETRep_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/SphericalCubature
	sci-CRAN/ptinpoly
	sci-CRAN/RiemBase
	sci-CRAN/rotations
	sci-CRAN/truncnorm
	sci-CRAN/fields
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/pracma
	>=dev-lang/R-4.0.0
	sci-CRAN/rgl
	sci-CRAN/Morpho
	sci-CRAN/shapes
	sci-CRAN/RSpincalc
	sci-CRAN/matlib
	sci-CRAN/Rvcg
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
