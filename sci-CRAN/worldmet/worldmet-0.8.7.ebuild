# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Surface Meteorological Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/worldmet_0.8.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/openair
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/foreach
	sci-CRAN/leaflet
	>=dev-lang/R-3.2.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
