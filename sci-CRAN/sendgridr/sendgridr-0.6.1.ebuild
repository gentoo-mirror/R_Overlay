# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mail Sender Using Sendgrid Service'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sendgridr_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/usethis
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/base64enc
	>=sci-CRAN/emayili-0.7
	sci-CRAN/keyring
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
