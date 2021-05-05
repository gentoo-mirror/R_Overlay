# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mail Sender Using Sendgrid Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sendgridr_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/clisymbols
	sci-CRAN/crayon
	sci-CRAN/base64enc
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/stringr
	>=dev-lang/R-3.1
	sci-CRAN/magrittr
	sci-CRAN/usethis
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/clipr
	sci-CRAN/desc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
