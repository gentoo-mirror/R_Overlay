# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Prepare C14 Dates f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/c14bazAAR_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bchron r_suggests_countrycode r_suggests_dataverse
	r_suggests_lwgeom r_suggests_openxlsx r_suggests_plyr
	r_suggests_rgeos r_suggests_rworldmap r_suggests_rworldxtra
	r_suggests_sf r_suggests_stringdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bchron? ( >=sci-CRAN/Bchron-4.2.6 )
	r_suggests_countrycode? ( >=sci-CRAN/countrycode-1.00.0 )
	r_suggests_dataverse? ( >=sci-CRAN/dataverse-0.2.0 )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.1.4 )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.0.17 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.26 )
	r_suggests_rworldmap? ( >=sci-CRAN/rworldmap-1.3.6 )
	r_suggests_rworldxtra? ( >=sci-CRAN/rworldxtra-1.01 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.5.4 )
	r_suggests_stringdist? ( >=sci-CRAN/stringdist-0.9.4.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/pbapply-1.3.3
	>=sci-CRAN/tidyr-0.6.3
	>=sci-CRAN/rlang-0.1.1
	>=sci-omegahat/RCurl-1.95.4.8
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
