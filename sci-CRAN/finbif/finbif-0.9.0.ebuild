# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for the Finnish Biodiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finbif_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blob r_suggests_data_table r_suggests_dbi
	r_suggests_future r_suggests_knitr r_suggests_readods
	r_suggests_readxl r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_testthat r_suggests_vcr r_suggests_webfakes"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readods? ( sci-CRAN/readODS )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/lutz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
