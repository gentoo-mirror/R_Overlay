# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Analysis Through the Receptiviti API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/receptiviti_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/arrow
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/future_apply
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
