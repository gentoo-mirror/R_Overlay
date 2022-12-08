# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data & Functions for Working with US ZIP Codes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zipcodeR_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/curl
	sci-CRAN/tidycensus
	sci-CRAN/dplyr
	sci-CRAN/RSQLite
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
