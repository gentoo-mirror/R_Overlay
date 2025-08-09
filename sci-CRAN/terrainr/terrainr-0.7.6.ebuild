# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Landscape Visualizations in R and Unity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/terrainr_0.7.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brio r_suggests_covr r_suggests_jpeg
	r_suggests_knitr r_suggests_progress r_suggests_progressr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tiff"
R_SUGGESTS="
	r_suggests_brio? ( sci-CRAN/brio )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/png
	sci-CRAN/units
	>=dev-lang/R-4.1.0
	sci-CRAN/unifir
	sci-CRAN/terra
	>=sci-CRAN/sf-1.0.5
	sci-CRAN/glue
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/base64enc
	sci-CRAN/httr
	>=sci-CRAN/magick-2.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
