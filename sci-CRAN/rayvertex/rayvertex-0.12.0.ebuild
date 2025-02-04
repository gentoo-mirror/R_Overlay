# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='3D Software Rasterizer'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rayvertex_0.12.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_magick r_suggests_raster r_suggests_rvcg
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rvcg? ( sci-CRAN/Rvcg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/rayimage-0.15.1
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/digest
	sci-CRAN/png
	>=sci-CRAN/pillar-1.10.1
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/rayimage
	sci-CRAN/spacefillr
	${R_SUGGESTS-}
"
