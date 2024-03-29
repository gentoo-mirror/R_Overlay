# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Uncertainty Propagation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spup_1.4-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggally r_suggests_gridextra
	r_suggests_knitr r_suggests_png r_suggests_readr r_suggests_sf
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/mvtnorm
	sci-CRAN/purrr
	sci-CRAN/whisker
	>=dev-lang/R-4.3.0
	sci-CRAN/gstat
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
