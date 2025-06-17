# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Literature-Based Discovery Tools... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LBDiscover_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_covr r_suggests_data_table
	r_suggests_digest r_suggests_htmltools r_suggests_irlba
	r_suggests_knitr r_suggests_mockery r_suggests_openxlsx
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_snowballc
	r_suggests_spacyr r_suggests_testthat r_suggests_tibble
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_irlba? ( >=sci-CRAN/irlba-2.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.2.0 )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( >=sci-CRAN/SnowballC-0.7.0 )
	r_suggests_spacyr? ( >=sci-CRAN/spacyr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visnetwork? ( >=sci-CRAN/visNetwork-2.1.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	virtual/Matrix
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/xml2-1.3.0
	>=sci-CRAN/igraph-1.2.0
	>=sci-CRAN/rentrez-1.2.0
	>=sci-CRAN/jsonlite-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
