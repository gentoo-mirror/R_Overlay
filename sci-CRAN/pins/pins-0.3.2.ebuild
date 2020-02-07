# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pin, Discover and Share Resources'
SRC_URI="http://cran.r-project.org/src/contrib/pins_0.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r6 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/rappdirs
	>=dev-lang/R-3.2.0
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/base64enc
	sci-CRAN/mime
	sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/zip
	sci-CRAN/crayon
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
