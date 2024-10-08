# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generates Polygon Straight Skeletons and 3D Bevels'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/raybevel_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_png r_suggests_rayrender
	r_suggests_spdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rayrender? ( sci-CRAN/rayrender )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/progress
	sci-CRAN/digest
	sci-CRAN/decido
	>=sci-CRAN/rayvertex-0.10.4
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/progress
	>=sci-CRAN/RcppCGAL-5.6.3
	>=sci-CRAN/RcppThread-2.1.6
	${R_SUGGESTS-}
"
