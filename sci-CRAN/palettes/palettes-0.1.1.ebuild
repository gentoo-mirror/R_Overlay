# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Colour Vectors and Colour Palettes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palettes_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biscale r_suggests_colorspace r_suggests_covr
	r_suggests_dplyr r_suggests_gt r_suggests_knitr r_suggests_metbrewer
	r_suggests_nord r_suggests_patchwork r_suggests_pnwcolors
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_biscale? ( sci-CRAN/biscale )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metbrewer? ( sci-CRAN/MetBrewer )
	r_suggests_nord? ( sci-CRAN/nord )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pnwcolors? ( sci-CRAN/PNWColors )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/farver-2.0.3
	sci-CRAN/purrr
	sci-CRAN/pillar
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/prismatic
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
