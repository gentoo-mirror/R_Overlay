# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Crypto Currency Data fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crypto2_1.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/plyr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/jsonlite
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
