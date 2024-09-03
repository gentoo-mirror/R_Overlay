# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Crypto Currency Data fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crypto2_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/plyr
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
