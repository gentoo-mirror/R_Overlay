# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Voxel Data Visualization with Isometric Cubes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isocubes_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ambient r_suggests_knitr r_suggests_png
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ambient? ( sci-CRAN/ambient )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/colorfast-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/colorfast
	${R_SUGGESTS-}
"
