# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mail Sender Using Sendgrid Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sendgridr_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/usethis
	sci-CRAN/clipr
	sci-CRAN/desc
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/stringr
	>=dev-lang/R-3.1
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/clisymbols
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
