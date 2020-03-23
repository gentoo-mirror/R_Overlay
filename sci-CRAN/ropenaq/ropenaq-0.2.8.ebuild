# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accesses Air Quality Data from t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ropenaq_0.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rworldmap r_suggests_testthat r_suggests_vcr
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/crul
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
