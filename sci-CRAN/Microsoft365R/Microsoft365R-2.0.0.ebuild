# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Microsoft 365 S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Microsoft365R_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_openssl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/AzureAuth
	>=sci-CRAN/AzureGraph-1.2.1
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/vctrs
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
