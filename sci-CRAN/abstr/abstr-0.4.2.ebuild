# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to the A/B Street Tr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abstr_0.4.2.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_foreign r_suggests_knitr
	r_suggests_pct r_suggests_rmarkdown r_suggests_tmap"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pct? ( sci-CRAN/pct )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/od-0.3.1
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/lwgeom-0.2.5
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/sf-1.0.1
	>=sci-CRAN/tibble-3.0.6
	>=sci-CRAN/tidyr-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
