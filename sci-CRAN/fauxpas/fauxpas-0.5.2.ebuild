# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTTP Error Helpers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fauxpas_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crul r_suggests_curl r_suggests_httr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crul? ( >=sci-CRAN/crul-0.5.0 )
	r_suggests_curl? ( >=sci-CRAN/curl-2.2 )
	r_suggests_httr? ( >=sci-CRAN/httr-1.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/R6-2.1.2
	sci-CRAN/whisker
	>=sci-CRAN/httpcode-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
