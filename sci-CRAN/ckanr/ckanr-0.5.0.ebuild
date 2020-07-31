# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the Comprehensive Kno... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ckanr_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lazyeval r_suggests_readxl
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.17
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/magrittr
	sci-CRAN/crul
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
