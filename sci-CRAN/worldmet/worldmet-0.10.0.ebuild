# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import Surface Meteorological Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/worldmet_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_carrier r_suggests_knitr r_suggests_mirai
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_carrier? ( sci-CRAN/carrier )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mirai? ( sci-CRAN/mirai )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/openair
	sci-CRAN/cli
	sci-CRAN/leaflet
	sci-CRAN/dplyr
	>=sci-CRAN/purrr-1.1.0
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
