# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Extraction and Statistics for Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/feasts_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fable r_suggests_fracdiff
	r_suggests_ggrepel r_suggests_knitr r_suggests_pillar
	r_suggests_rmarkdown r_suggests_seasonal r_suggests_testthat
	r_suggests_tsibbledata r_suggests_urca"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fable? ( sci-CRAN/fable )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seasonal? ( sci-CRAN/seasonal )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsibbledata? ( sci-CRAN/tsibbledata )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND=">=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/lubridate
	>=sci-CRAN/tidyr-0.8.3
	sci-CRAN/gtable
	sci-CRAN/lifecycle
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tibble-1.4.1
	>=sci-CRAN/tsibble-0.9.0
	>=sci-CRAN/fabletools-0.3.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/scales-1.1.0
	sci-CRAN/vctrs
	sci-CRAN/slider
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
