# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate the Grantham Distance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grantham_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/vctrs
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
