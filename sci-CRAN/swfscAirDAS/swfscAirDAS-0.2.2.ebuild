# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Southwest Fisheries Science Cent... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swfscAirDAS_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/stringr
	>=sci-CRAN/swfscDAS-0.3.0
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/swfscMisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
