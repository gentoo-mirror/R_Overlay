# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Correlation Indicator Based on Spatial Patterns'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cisp_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/forcats
	>=dev-lang/R-4.1.0
	>=sci-CRAN/sdsfun-0.4.3
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/gdverse-1.3
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/igraph
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
