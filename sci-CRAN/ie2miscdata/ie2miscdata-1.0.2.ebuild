# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Data Collection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ie2miscdata_1.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_knitr
	r_suggests_maptools r_suggests_mgsub r_suggests_rmarkdown
	r_suggests_sp r_suggests_spatstat r_suggests_stringi
	r_suggests_usa_state_boundaries"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.10.2 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mgsub? ( sci-CRAN/mgsub )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_usa_state_boundaries? ( sci-CRAN/USA_state_boundaries )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
