# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Sky Illuminance Location Tracker'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/skytrackr_1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_knitr
	r_suggests_multidplyr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multidplyr? ( sci-CRAN/multidplyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.2
	sci-CRAN/geosphere
	sci-CRAN/BayesianTools
	sci-CRAN/skylight
	sci-CRAN/cli
	sci-CRAN/circular
	sci-CRAN/memoise
	sci-CRAN/plotly
	sci-CRAN/mapview
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
