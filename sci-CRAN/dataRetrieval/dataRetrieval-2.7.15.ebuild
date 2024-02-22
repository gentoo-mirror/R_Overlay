# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieval Functions for USGS and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dataRetrieval_2.7.15.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_dplyr
	r_suggests_dt r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/curl
	>=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/readr-1.4.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
