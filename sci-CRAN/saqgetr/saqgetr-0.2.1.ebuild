# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Air Quality Monitoring Da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saqgetr_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_openair"
R_SUGGESTS="r_suggests_openair? ( sci-CRAN/openair )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/curl
	sci-CRAN/lubridate
	sci-CRAN/fs
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
