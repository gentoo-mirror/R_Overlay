# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Crypto Currency Data fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crypto2_1.4.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/jsonlite
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
