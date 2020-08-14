# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Prepare C14 Dates f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/c14bazAAR_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bchron r_suggests_countrycode r_suggests_dataverse
	r_suggests_ggplot2 r_suggests_ggridges r_suggests_knitr
	r_suggests_lwgeom r_suggests_openxlsx r_suggests_plyr
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rworldmap r_suggests_rworldxtra r_suggests_sf
	r_suggests_stringdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bchron? ( sci-CRAN/Bchron )
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_dataverse? ( sci-CRAN/dataverse )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_rworldxtra? ( sci-CRAN/rworldxtra )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/pbapply-1.3.3
	>=sci-CRAN/rlang-0.1.1
	>=sci-CRAN/tidyr-0.6.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
