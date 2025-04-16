# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for the Finnish Biodiv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/finbif_0.9.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_data_table r_suggests_dbi
	r_suggests_future r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat r_suggests_vcr
	r_suggests_webfakes"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/lutz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
