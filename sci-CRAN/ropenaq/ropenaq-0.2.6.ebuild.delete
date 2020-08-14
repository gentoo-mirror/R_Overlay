# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accesses Air Quality Data from t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ropenaq_0.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggmap r_suggests_ggplot2
	r_suggests_knitr r_suggests_lintr r_suggests_openair
	r_suggests_rmarkdown r_suggests_rworldmap r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_openair? ( sci-CRAN/openair )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
