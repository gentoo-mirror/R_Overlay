# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Acceder Con R a Los Datos Del Portal De Hacienda'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PortalHacienda_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/forecast-8.12
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/lubridate-1.7.8
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/httr
	>=dev-lang/R-3.6.0
	>=sci-CRAN/timetk-2.0
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/curl
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
