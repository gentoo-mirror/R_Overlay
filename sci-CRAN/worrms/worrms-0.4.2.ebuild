# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='World Register of Marine Species (WoRMS) Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worrms_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.0 )
"
DEPEND=">=sci-CRAN/crul-0.6.0
	sci-CRAN/data_table
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/jsonlite-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
