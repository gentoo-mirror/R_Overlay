# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Excess Mortality'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/excessmort_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidycensus"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidycensus? ( sci-CRAN/tidycensus )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
