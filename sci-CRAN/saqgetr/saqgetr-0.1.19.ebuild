# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Air Quality Monitoring Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/saqgetr_0.1.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_openair"
R_SUGGESTS="r_suggests_openair? ( sci-CRAN/openair )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/fs
	sci-CRAN/curl
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
