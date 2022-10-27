# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Processing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HYPEtools_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_knitr r_suggests_leaflet
	r_suggests_leaflet_extras r_suggests_randomcolor r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_randomcolor? ( sci-CRAN/randomcoloR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/clipr
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ncdf4
	sci-CRAN/pbapply
	sci-CRAN/sf
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/hydroGOF
	sci-CRAN/patchwork
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapview'
	'sci-CRAN/webshot'
)
