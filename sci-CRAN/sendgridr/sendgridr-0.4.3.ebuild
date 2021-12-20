# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mail Sender Using Sendgrid Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sendgridr_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/usethis
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/base64enc
	sci-CRAN/httr
	>=sci-CRAN/emayili-0.7
	>=dev-lang/R-3.4
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
