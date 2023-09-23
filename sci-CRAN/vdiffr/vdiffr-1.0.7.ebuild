# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visual Regression Testing and Graphical Diffing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vdiffr_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_roxygen2
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.0 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/diffobj
	sci-CRAN/htmltools
	sci-CRAN/rlang
	>=sci-CRAN/testthat-3.0.3
	>=sci-CRAN/xml2-1.0.0
	sci-CRAN/glue
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	media-libs/libpng
	${R_SUGGESTS-}
"
