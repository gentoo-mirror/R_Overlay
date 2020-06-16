# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Acceder Con R a Los Datos Del Portal De Hacienda'
SRC_URI="http://cran.r-project.org/src/contrib/PortalHacienda_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/timetk-1.0.0
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/lubridate-1.7.8
	>=sci-CRAN/forecast-8.12
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.6.0
	>=sci-CRAN/readr-1.3.1
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
