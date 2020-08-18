# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Package of Portland, Oregon Trees'
SRC_URI="http://cran.r-project.org/src/contrib/pdxTrees_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forcats r_suggests_gganimate r_suggests_ggplot2
	r_suggests_gifski r_suggests_infer r_suggests_knitr
	r_suggests_leaflet r_suggests_leaflet_extras r_suggests_moderndive
	r_suggests_readr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gifski? ( sci-CRAN/gifski )
	r_suggests_infer? ( sci-CRAN/infer )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_moderndive? ( sci-CRAN/moderndive )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
