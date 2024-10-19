# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fetch Geologic Data from the Macrostrat Platform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmacrostrat_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_deeptime
	r_suggests_devtools r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rphylopic r_suggests_spatial r_suggests_testthat
	r_suggests_units"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_deeptime? ( sci-CRAN/deeptime )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rphylopic? ( sci-CRAN/rphylopic )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/geojsonsf
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'rnaturalearthhires'
	'sci-CRAN/palaeoverse'
)
