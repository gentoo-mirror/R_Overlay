# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to the Less Annoying CRM API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lacrmr_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/janitor
	sci-CRAN/sjmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
