# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Elliptical Tubes Und... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ETRep_1.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/matlib
	sci-CRAN/Morpho
	sci-CRAN/rgl
	sci-CRAN/shapes
	sci-CRAN/RSpincalc
	sci-CRAN/rotations
	sci-CRAN/Rvcg
	sci-CRAN/fields
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
